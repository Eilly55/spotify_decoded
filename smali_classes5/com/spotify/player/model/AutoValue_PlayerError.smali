.class final Lcom/spotify/player/model/AutoValue_PlayerError;
.super Lcom/spotify/player/model/PlayerError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/AutoValue_PlayerError$Builder;
    }
.end annotation


# instance fields
.field private final contextUri:Ljava/lang/String;

.field private final error:Lcom/spotify/player/model/ErrorType;

.field private final reasons:Ljava/lang/String;

.field private final trackUri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/spotify/player/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerError;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->error:Lcom/spotify/player/model/ErrorType;

    iput-object p2, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->trackUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->contextUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->reasons:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/AutoValue_PlayerError$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/player/model/AutoValue_PlayerError;-><init>(Lcom/spotify/player/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contextUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->contextUri:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/spotify/player/model/PlayerError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/PlayerError;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->error:Lcom/spotify/player/model/ErrorType;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->trackUri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->trackUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->contextUri:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->contextUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->reasons:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public error()Lcom/spotify/player/model/ErrorType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->error:Lcom/spotify/player/model/ErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->error:Lcom/spotify/player/model/ErrorType;

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
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->trackUri:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->contextUri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->reasons:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public reasons()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reasons"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->reasons:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/PlayerError$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;-><init>(Lcom/spotify/player/model/PlayerError;Lcom/spotify/player/model/AutoValue_PlayerError$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerError{error="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->error:Lcom/spotify/player/model/ErrorType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->trackUri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contextUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->contextUri:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reasons="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->reasons:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public trackUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_uri"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError;->trackUri:Ljava/lang/String;

    return-object v0
.end method
