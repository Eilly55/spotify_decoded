.class public final Lp/vxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/player/model/BitrateLevel;

.field public final b:Lcom/spotify/player/model/BitrateLevel;

.field public final c:Lcom/spotify/player/model/BitrateStrategy;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateStrategy;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vxz;->a:Lcom/spotify/player/model/BitrateLevel;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vxz;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vxz;->c:Lcom/spotify/player/model/BitrateStrategy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/vxz;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/vxz;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/vxz;->f:Z

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
    instance-of v1, p1, Lp/vxz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/vxz;

    iget-object v1, p1, Lp/vxz;->a:Lcom/spotify/player/model/BitrateLevel;

    iget-object v3, p0, Lp/vxz;->a:Lcom/spotify/player/model/BitrateLevel;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/vxz;->b:Lcom/spotify/player/model/BitrateLevel;

    iget-object v3, p1, Lp/vxz;->b:Lcom/spotify/player/model/BitrateLevel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/vxz;->c:Lcom/spotify/player/model/BitrateStrategy;

    iget-object v3, p1, Lp/vxz;->c:Lcom/spotify/player/model/BitrateStrategy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/vxz;->d:Z

    iget-boolean v3, p1, Lp/vxz;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/vxz;->e:Z

    iget-boolean v3, p1, Lp/vxz;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/vxz;->f:Z

    iget-boolean p1, p1, Lp/vxz;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vxz;->a:Lcom/spotify/player/model/BitrateLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/vxz;->b:Lcom/spotify/player/model/BitrateLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/vxz;->c:Lcom/spotify/player/model/BitrateStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    iget-boolean v3, p0, Lp/vxz;->d:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lp/vxz;->e:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lp/vxz;->f:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternetParams(bitrateLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/vxz;->a:Lcom/spotify/player/model/BitrateLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetBitrateLevel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/vxz;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bitrateStrategy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/vxz;->c:Lcom/spotify/player/model/BitrateStrategy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", targetFileAvailableInHifi="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/vxz;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pigeonDeviceCompatible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/vxz;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", netfortuneState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/vxz;->f:Z

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
