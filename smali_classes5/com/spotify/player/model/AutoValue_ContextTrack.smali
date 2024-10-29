.class final Lcom/spotify/player/model/AutoValue_ContextTrack;
.super Lcom/spotify/player/model/ContextTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;
    }
.end annotation


# instance fields
.field private final metadata:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private final provider:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/k1z;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp/k1z;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/ContextTrack;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->metadata:Lp/k1z;

    iput-object p4, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->provider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/k1z;Ljava/lang/String;Lcom/spotify/player/model/AutoValue_ContextTrack$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/player/model/AutoValue_ContextTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/k1z;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/spotify/player/model/ContextTrack;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uri:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->metadata:Lp/k1z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lp/f0n;->E(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->provider:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uri:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->metadata:Lp/k1z;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/k1z;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->provider:Ljava/lang/String;

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

.method public metadata()Lp/k1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->metadata:Lp/k1z;

    return-object v0
.end method

.method public provider()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "provider"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/ContextTrack$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;-><init>(Lcom/spotify/player/model/ContextTrack;Lcom/spotify/player/model/AutoValue_ContextTrack$1;)V

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
    const-string v1, "ContextTrack{uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->metadata:Lp/k1z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", provider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->provider:Ljava/lang/String;

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

.method public uid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack;->uri:Ljava/lang/String;

    return-object v0
.end method
