.class final Lcom/spotify/player/model/AutoValue_PlayerQueue;
.super Lcom/spotify/player/model/PlayerQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;
    }
.end annotation


# instance fields
.field private final nextTracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private final prevTracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private final revision:Ljava/lang/String;

.field private final track:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lp/orc0;Lp/c1z;Lp/c1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/orc0;",
            "Lp/c1z;",
            "Lp/c1z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerQueue;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->revision:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->track:Lp/orc0;

    iput-object p3, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->nextTracks:Lp/c1z;

    iput-object p4, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->prevTracks:Lp/c1z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp/orc0;Lp/c1z;Lp/c1z;Lcom/spotify/player/model/AutoValue_PlayerQueue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/player/model/AutoValue_PlayerQueue;-><init>(Ljava/lang/String;Lp/orc0;Lp/c1z;Lp/c1z;)V

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
    instance-of v1, p1, Lcom/spotify/player/model/PlayerQueue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/PlayerQueue;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->revision:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->revision()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->track:Lp/orc0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->nextTracks:Lp/c1z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lp/c1z;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->prevTracks:Lp/c1z;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->prevTracks()Lp/c1z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lp/c1z;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->revision:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->track:Lp/orc0;

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
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->nextTracks:Lp/c1z;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/c1z;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->prevTracks:Lp/c1z;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/c1z;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public nextTracks()Lp/c1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->nextTracks:Lp/c1z;

    return-object v0
.end method

.method public prevTracks()Lp/c1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->prevTracks:Lp/c1z;

    return-object v0
.end method

.method public revision()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "revision"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/PlayerQueue$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;-><init>(Lcom/spotify/player/model/PlayerQueue;Lcom/spotify/player/model/AutoValue_PlayerQueue$1;)V

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
    const-string v1, "PlayerQueue{revision="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->revision:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", track="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->track:Lp/orc0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nextTracks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->nextTracks:Lp/c1z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", prevTracks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->prevTracks:Lp/c1z;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public track()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue;->track:Lp/orc0;

    return-object v0
.end method
