.class public final Lp/rsf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/spotify/player/model/BitrateLevel;

.field public final c:Lcom/spotify/player/model/BitrateLevel;

.field public final d:Z

.field public final e:Lcom/spotify/player/model/BitrateStrategy;

.field public final f:Lcom/spotify/player/model/HiFiStatus;


# direct methods
.method public constructor <init>(ZLcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateLevel;ZLcom/spotify/player/model/BitrateStrategy;Lcom/spotify/player/model/HiFiStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/rsf0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rsf0;->c:Lcom/spotify/player/model/BitrateLevel;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/rsf0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/rsf0;->e:Lcom/spotify/player/model/BitrateStrategy;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rsf0;->f:Lcom/spotify/player/model/HiFiStatus;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/rsf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/rsf0;

    iget-boolean v1, p1, Lp/rsf0;->a:Z

    iget-boolean v3, p0, Lp/rsf0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    iget-object v3, p1, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/rsf0;->c:Lcom/spotify/player/model/BitrateLevel;

    iget-object v3, p1, Lp/rsf0;->c:Lcom/spotify/player/model/BitrateLevel;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/rsf0;->d:Z

    iget-boolean v3, p1, Lp/rsf0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/rsf0;->e:Lcom/spotify/player/model/BitrateStrategy;

    iget-object v3, p1, Lp/rsf0;->e:Lcom/spotify/player/model/BitrateStrategy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/rsf0;->f:Lcom/spotify/player/model/HiFiStatus;

    iget-object p1, p1, Lp/rsf0;->f:Lcom/spotify/player/model/HiFiStatus;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/rsf0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    iget-object v3, p0, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    mul-int/lit8 v3, v3, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lp/rsf0;->c:Lcom/spotify/player/model/BitrateLevel;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v3, p0, Lp/rsf0;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lp/rsf0;->e:Lcom/spotify/player/model/BitrateStrategy;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lp/rsf0;->f:Lcom/spotify/player/model/HiFiStatus;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerStateInfo(isPlaying="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp/rsf0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetBitrateLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/rsf0;->c:Lcom/spotify/player/model/BitrateLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFileAvailableInHiFi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/rsf0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/rsf0;->e:Lcom/spotify/player/model/BitrateStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiFiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/rsf0;->f:Lcom/spotify/player/model/HiFiStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
