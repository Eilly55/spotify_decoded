.class public final Lp/lkf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mhf0;

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(Lp/mhf0;JLjava/lang/Long;Ljava/lang/Long;ZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lkf0;->a:Lp/mhf0;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/lkf0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lp/lkf0;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lp/lkf0;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p6, p0, Lp/lkf0;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lp/lkf0;->f:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lp/lkf0;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lp/lkf0;->a:Lp/mhf0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, v0, Lp/lkf0;->b:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p1

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lp/lkf0;->c:Ljava/lang/Long;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lp/lkf0;->d:Ljava/lang/Long;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p4

    .line 34
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-boolean v6, v0, Lp/lkf0;->e:Z

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p5

    .line 42
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget v7, v0, Lp/lkf0;->f:F

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v7, p6

    .line 50
    :goto_5
    and-int/lit8 v8, p8, 0x40

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    iget-boolean v0, v0, Lp/lkf0;->g:Z

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move/from16 v0, p7

    .line 58
    .line 59
    :goto_6
    new-instance v8, Lp/lkf0;

    .line 60
    .line 61
    move-object p0, v8

    .line 62
    move-object p1, v1

    .line 63
    move-wide p2, v2

    .line 64
    move-object p4, v4

    .line 65
    move-object p5, v5

    .line 66
    move p6, v6

    .line 67
    move/from16 p7, v7

    .line 68
    .line 69
    move/from16 p8, v0

    .line 70
    .line 71
    invoke-direct/range {p0 .. p8}, Lp/lkf0;-><init>(Lp/mhf0;JLjava/lang/Long;Ljava/lang/Long;ZFZ)V

    .line 72
    .line 73
    .line 74
    return-object v8
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/lkf0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/lkf0;->c:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/lkf0;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lp/lkf0;->b:J

    .line 15
    .line 16
    sub-long/2addr p1, v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Lp/lkf0;->f:F

    .line 22
    .line 23
    long-to-float p1, p1

    .line 24
    mul-float/2addr v2, p1

    .line 25
    float-to-long p1, v2

    .line 26
    add-long/2addr v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/lkf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/lkf0;

    iget-object v1, p1, Lp/lkf0;->a:Lp/mhf0;

    iget-object v3, p0, Lp/lkf0;->a:Lp/mhf0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp/lkf0;->b:J

    iget-wide v5, p1, Lp/lkf0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/lkf0;->c:Ljava/lang/Long;

    iget-object v3, p1, Lp/lkf0;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/lkf0;->d:Ljava/lang/Long;

    iget-object v3, p1, Lp/lkf0;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/lkf0;->e:Z

    iget-boolean v3, p1, Lp/lkf0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/lkf0;->f:F

    iget v3, p1, Lp/lkf0;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/lkf0;->g:Z

    iget-boolean p1, p1, Lp/lkf0;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lkf0;->a:Lp/mhf0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mhf0;->a:Lp/cjf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/cjf0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lp/lkf0;->b:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lp/lkf0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lp/lkf0;->d:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    const/16 v2, 0x4d5

    .line 47
    .line 48
    const/16 v3, 0x4cf

    .line 49
    .line 50
    iget-boolean v4, p0, Lp/lkf0;->e:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v2

    .line 57
    :goto_2
    add-int/2addr v4, v0

    .line 58
    mul-int/2addr v4, v1

    .line 59
    iget v0, p0, Lp/lkf0;->f:F

    .line 60
    .line 61
    invoke-static {v0, v4, v1}, Lp/let;->d(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v1, p0, Lp/lkf0;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_3
    add-int/2addr v2, v0

    .line 71
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackState(playbackIdentity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/lkf0;->a:Lp/mhf0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestampMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp/lkf0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", positionAsOfTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/lkf0;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durationMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/lkf0;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isBuffering="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/lkf0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playbackSpeed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/lkf0;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPaused="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/lkf0;->g:Z

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
