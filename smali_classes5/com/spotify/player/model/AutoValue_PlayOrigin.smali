.class final Lcom/spotify/player/model/AutoValue_PlayOrigin;
.super Lcom/spotify/player/model/PlayOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;
    }
.end annotation


# instance fields
.field private final deviceIdentifier:Ljava/lang/String;

.field private final externalReferrer:Ljava/lang/String;

.field private final featureClasses:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private final featureIdentifier:Ljava/lang/String;

.field private final featureVersion:Ljava/lang/String;

.field private final referrerIdentifier:Ljava/lang/String;

.field private final restrictionIdentifier:Ljava/lang/String;

.field private final viewUri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b2z;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp/b2z;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayOrigin;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->viewUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->externalReferrer:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->referrerIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->deviceIdentifier:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureClasses:Lp/b2z;

    iput-object p8, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->restrictionIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b2z;Ljava/lang/String;Lcom/spotify/player/model/AutoValue_PlayOrigin$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/spotify/player/model/AutoValue_PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b2z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deviceIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_identifier"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->deviceIdentifier:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/spotify/player/model/PlayOrigin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/PlayOrigin;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureIdentifier:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureVersion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureVersion()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->viewUri:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->viewUri()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->externalReferrer:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->externalReferrer()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->referrerIdentifier:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->referrerIdentifier()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->deviceIdentifier:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->deviceIdentifier()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureClasses:Lp/b2z;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureClasses()Lp/b2z;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lp/b2z;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->restrictionIdentifier:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->restrictionIdentifier()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v0, v2

    .line 110
    :goto_0
    return v0

    .line 111
    :cond_2
    return v2
.end method

.method public externalReferrer()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_referrer"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->externalReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public featureClasses()Lp/b2z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_classes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureClasses:Lp/b2z;

    return-object v0
.end method

.method public featureIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_identifier"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public featureVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_version"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureIdentifier:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->viewUri:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->externalReferrer:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->referrerIdentifier:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->deviceIdentifier:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureClasses:Lp/b2z;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/b2z;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->restrictionIdentifier:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public referrerIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "referrer_identifier"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->referrerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public restrictionIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restriction_identifier"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->restrictionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;-><init>(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/AutoValue_PlayOrigin$1;)V

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
    const-string v1, "PlayOrigin{featureIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", featureVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", viewUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->viewUri:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", externalReferrer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->externalReferrer:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", referrerIdentifier="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->referrerIdentifier:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", deviceIdentifier="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->deviceIdentifier:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", featureClasses="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->featureClasses:Lp/b2z;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", restrictionIdentifier="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->restrictionIdentifier:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public viewUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "view_uri"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin;->viewUri:Ljava/lang/String;

    return-object v0
.end method
