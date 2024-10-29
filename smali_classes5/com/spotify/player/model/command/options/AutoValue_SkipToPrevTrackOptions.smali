.class final Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;
.super Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;
    }
.end annotation


# instance fields
.field private final allowSeeking:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;


# direct methods
.method private constructor <init>(Lp/orc0;Lcom/spotify/player/model/command/options/CommandOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/orc0;",
            "Lcom/spotify/player/model/command/options/CommandOptions;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->allowSeeking:Lp/orc0;

    iput-object p2, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lp/orc0;Lcom/spotify/player/model/command/options/CommandOptions;Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;-><init>(Lp/orc0;Lcom/spotify/player/model/command/options/CommandOptions;)V

    return-void
.end method


# virtual methods
.method public allowSeeking()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow_seeking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->allowSeeking:Lp/orc0;

    return-object v0
.end method

.method public commandOptions()Lcom/spotify/player/model/command/options/CommandOptions;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

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
    instance-of v1, p1, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->allowSeeking:Lp/orc0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->allowSeeking()Lp/orc0;

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
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->commandOptions()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->allowSeeking:Lp/orc0;

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
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toBuilder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;-><init>(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$1;)V

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
    const-string v1, "SkipToPrevTrackOptions{allowSeeking="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->allowSeeking:Lp/orc0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", commandOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
