.class final Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;
.super Lcom/spotify/player/model/command/options/PlayerOptionOverrides;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;
    }
.end annotation


# instance fields
.field private final modes:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private final playbackSpeed:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final repeatingContext:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final repeatingTrack:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final shufflingContext:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/k1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/k1z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->shufflingContext:Lp/orc0;

    iput-object p2, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingContext:Lp/orc0;

    iput-object p3, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingTrack:Lp/orc0;

    iput-object p4, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->playbackSpeed:Lp/orc0;

    iput-object p5, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->modes:Lp/k1z;

    return-void
.end method

.method public synthetic constructor <init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/k1z;Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;-><init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/k1z;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->shufflingContext:Lp/orc0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingContext:Lp/orc0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingContext()Lp/orc0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingTrack:Lp/orc0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingTrack()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->playbackSpeed:Lp/orc0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->playbackSpeed()Lp/orc0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->modes:Lp/k1z;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->modes()Lp/k1z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lp/f0n;->E(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v0, v2

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->shufflingContext:Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/orc0;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingContext:Lp/orc0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingTrack:Lp/orc0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->playbackSpeed:Lp/orc0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->modes:Lp/k1z;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/k1z;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public modes()Lp/k1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->modes:Lp/k1z;

    return-object v0
.end method

.method public playbackSpeed()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->playbackSpeed:Lp/orc0;

    return-object v0
.end method

.method public repeatingContext()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingContext:Lp/orc0;

    return-object v0
.end method

.method public repeatingTrack()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingTrack:Lp/orc0;

    return-object v0
.end method

.method public shufflingContext()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->shufflingContext:Lp/orc0;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;-><init>(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$1;)V

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
    const-string v1, "PlayerOptionOverrides{shufflingContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->shufflingContext:Lp/orc0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", repeatingContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingContext:Lp/orc0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatingTrack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->repeatingTrack:Lp/orc0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playbackSpeed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->playbackSpeed:Lp/orc0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", modes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;->modes:Lp/k1z;

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
