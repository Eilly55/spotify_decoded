.class final Lcom/spotify/player/model/AutoValue_PlayerOptions;
.super Lcom/spotify/player/model/PlayerOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;
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

.field private final repeatingContext:Z

.field private final repeatingTrack:Z

.field private final shufflingContext:Z


# direct methods
.method private constructor <init>(ZZZLp/orc0;Lp/k1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lp/orc0;",
            "Lp/k1z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerOptions;-><init>()V

    iput-boolean p1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->shufflingContext:Z

    iput-boolean p2, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingContext:Z

    iput-boolean p3, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingTrack:Z

    iput-object p4, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->playbackSpeed:Lp/orc0;

    iput-object p5, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->modes:Lp/k1z;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLp/orc0;Lp/k1z;Lcom/spotify/player/model/AutoValue_PlayerOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/spotify/player/model/AutoValue_PlayerOptions;-><init>(ZZZLp/orc0;Lp/k1z;)V

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
    instance-of v1, p1, Lcom/spotify/player/model/PlayerOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/PlayerOptions;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->shufflingContext:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingContext:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingTrack:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->playbackSpeed:Lp/orc0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->playbackSpeed()Lp/orc0;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->modes:Lp/k1z;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->modes()Lp/k1z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lp/f0n;->E(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->shufflingContext:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const v3, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v3

    .line 17
    iget-boolean v4, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingContext:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    xor-int/2addr v0, v4

    .line 25
    mul-int/2addr v0, v3

    .line 26
    iget-boolean v4, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingTrack:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v3

    .line 33
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->playbackSpeed:Lp/orc0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/orc0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->modes:Lp/k1z;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/k1z;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v0, v1

    .line 48
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
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->modes:Lp/k1z;

    return-object v0
.end method

.method public playbackSpeed()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

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
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->playbackSpeed:Lp/orc0;

    return-object v0
.end method

.method public repeatingContext()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingContext:Z

    return v0
.end method

.method public repeatingTrack()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingTrack:Z

    return v0
.end method

.method public shufflingContext()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->shufflingContext:Z

    return v0
.end method

.method public toBuilder()Lcom/spotify/player/model/PlayerOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;-><init>(Lcom/spotify/player/model/PlayerOptions;Lcom/spotify/player/model/AutoValue_PlayerOptions$1;)V

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
    const-string v1, "PlayerOptions{shufflingContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->shufflingContext:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingContext:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->repeatingTrack:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->playbackSpeed:Lp/orc0;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions;->modes:Lp/k1z;

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
