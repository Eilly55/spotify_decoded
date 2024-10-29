.class public final Lp/v15;
.super Lp/w15;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lp/ua21;

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLp/ua21;ZJZZLcom/spotify/betamax/player/VideoSurfaceView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v15;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v15;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/v15;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/v15;->d:Lp/ua21;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/v15;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lp/v15;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lp/v15;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lp/v15;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 21
    .line 22
    iput-wide p11, p0, Lp/v15;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public static g(Lp/v15;Lp/t15;JZJI)Lp/v15;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lp/v15;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/v15;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lp/v15;->c:Z

    .line 30
    .line 31
    move v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v7, v4

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lp/v15;->d:Lp/ua21;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v8, p1

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-boolean v2, v0, Lp/v15;->e:Z

    .line 49
    .line 50
    move v9, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v9, v4

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-wide v10, v0, Lp/v15;->f:J

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-wide/from16 v10, p2

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v2, v0, Lp/v15;->g:Z

    .line 67
    .line 68
    move v12, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v12, p4

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-boolean v2, v0, Lp/v15;->h:Z

    .line 77
    .line 78
    move v13, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v13, v4

    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-object v3, v0, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 86
    .line 87
    :cond_8
    move-object v14, v3

    .line 88
    and-int/lit16 v1, v1, 0x200

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-wide v1, v0, Lp/v15;->j:J

    .line 93
    .line 94
    move-wide v15, v1

    .line 95
    goto :goto_8

    .line 96
    :cond_9
    move-wide/from16 v15, p5

    .line 97
    .line 98
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/v15;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v16}, Lp/v15;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/ua21;ZJZZLcom/spotify/betamax/player/VideoSurfaceView;J)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v15;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v15;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lp/ua21;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v15;->d:Lp/ua21;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v15;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v15;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/v15;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/v15;

    iget-object v1, p1, Lp/v15;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/v15;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/v15;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/v15;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/v15;->c:Z

    iget-boolean v3, p1, Lp/v15;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/v15;->d:Lp/ua21;

    iget-object v3, p1, Lp/v15;->d:Lp/ua21;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/v15;->e:Z

    iget-boolean v3, p1, Lp/v15;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lp/v15;->f:J

    iget-wide v5, p1, Lp/v15;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/v15;->g:Z

    iget-boolean v3, p1, Lp/v15;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/v15;->h:Z

    iget-boolean v3, p1, Lp/v15;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    iget-object v3, p1, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lp/v15;->j:J

    iget-wide v5, p1, Lp/v15;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lp/v15;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lp/v15;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    const/16 v3, 0x4cf

    .line 19
    .line 20
    iget-boolean v4, p0, Lp/v15;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    add-int/2addr v4, v0

    .line 28
    mul-int/2addr v4, v1

    .line 29
    iget-object v0, p0, Lp/v15;->d:Lp/ua21;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v4, p0, Lp/v15;->e:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    add-int/2addr v4, v0

    .line 45
    mul-int/2addr v4, v1

    .line 46
    iget-wide v5, p0, Lp/v15;->f:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v7, v5, v0

    .line 51
    .line 52
    xor-long/2addr v5, v7

    .line 53
    long-to-int v5, v5

    .line 54
    add-int/2addr v5, v4

    .line 55
    mul-int/2addr v5, v1

    .line 56
    iget-boolean v4, p0, Lp/v15;->g:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v2

    .line 63
    :goto_2
    add-int/2addr v4, v5

    .line 64
    mul-int/2addr v4, v1

    .line 65
    iget-boolean v5, p0, Lp/v15;->h:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_3
    add-int/2addr v2, v4

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v3, p0, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    mul-int/2addr v3, v1

    .line 80
    iget-wide v1, p0, Lp/v15;->j:J

    .line 81
    .line 82
    ushr-long v4, v1, v0

    .line 83
    .line 84
    xor-long v0, v1, v4

    .line 85
    .line 86
    long-to-int v0, v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoRequest(clipUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/v15;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", featureIdentifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/v15;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRoyaltyMedia="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/v15;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playbackMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/v15;->d:Lp/ua21;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldLoopPlayback="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/v15;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", startOffset="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lp/v15;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", audioDisabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/v15;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isStaticCanvas="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/v15;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", videoSurfaceView="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", endOffset="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lp/v15;->j:J

    .line 99
    .line 100
    const/16 v3, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
