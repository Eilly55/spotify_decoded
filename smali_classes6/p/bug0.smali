.class public final Lp/bug0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j7r0;

.field public final b:I

.field public final c:Lp/zqg0;

.field public final d:Z

.field public final e:Lp/etm0;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Lp/mrm0;

.field public final i:Z


# direct methods
.method public constructor <init>(Lp/j7r0;ILp/zqg0;ZLp/etm0;Ljava/util/List;ZLp/mrm0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bug0;->a:Lp/j7r0;

    .line 5
    .line 6
    iput p2, p0, Lp/bug0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/bug0;->c:Lp/zqg0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/bug0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/bug0;->e:Lp/etm0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bug0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/bug0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp/bug0;->h:Lp/mrm0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/bug0;->i:Z

    .line 21
    .line 22
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
    instance-of v1, p1, Lp/bug0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/bug0;

    iget-object v1, p1, Lp/bug0;->a:Lp/j7r0;

    iget-object v3, p0, Lp/bug0;->a:Lp/j7r0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/bug0;->b:I

    iget v3, p1, Lp/bug0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/bug0;->c:Lp/zqg0;

    iget-object v3, p1, Lp/bug0;->c:Lp/zqg0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/bug0;->d:Z

    iget-boolean v3, p1, Lp/bug0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/bug0;->e:Lp/etm0;

    iget-object v3, p1, Lp/bug0;->e:Lp/etm0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/bug0;->f:Ljava/util/List;

    iget-object v3, p1, Lp/bug0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/bug0;->g:Z

    iget-boolean v3, p1, Lp/bug0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/bug0;->h:Lp/mrm0;

    iget-object v3, p1, Lp/bug0;->h:Lp/mrm0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/bug0;->i:Z

    iget-boolean p1, p1, Lp/bug0;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/bug0;->a:Lp/j7r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/j7r0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp/bug0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/bug0;->c:Lp/zqg0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/16 v0, 0x4d5

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    iget-boolean v4, p0, Lp/bug0;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_0
    add-int/2addr v4, v2

    .line 36
    mul-int/2addr v4, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v5, p0, Lp/bug0;->e:Lp/etm0;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, v5, Lp/etm0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v4, v2

    .line 53
    mul-int/2addr v4, v1

    .line 54
    iget-object v2, p0, Lp/bug0;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, v4, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v4, p0, Lp/bug0;->g:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v0

    .line 67
    :goto_2
    add-int/2addr v4, v2

    .line 68
    mul-int/2addr v4, v1

    .line 69
    iget-object v2, p0, Lp/bug0;->h:Lp/mrm0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/mrm0;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v4

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-boolean v1, p0, Lp/bug0;->i:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_4
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PodcastShowModel(showEntity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/bug0;->a:Lp/j7r0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", followedState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/bug0;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lp/let;->p(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", podcastPlayerState="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/bug0;->c:Lp/zqg0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isOfflineEnabled="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lp/bug0;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", podcastAdsData="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/bug0;->e:Lp/etm0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", podcastAdsDataV2="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/bug0;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isConnectivityOnline="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp/bug0;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", restrictions="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp/bug0;->h:Lp/mrm0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isVideoConsumptionAllowed="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/bug0;->i:Z

    .line 93
    .line 94
    const/16 v2, 0x29

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
