.class public final Lp/rr11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/qr11;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;

.field public final k:Lp/pr11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/qr11;ZZJJZLjava/util/LinkedHashMap;Lp/pr11;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v6, v1, 0x8

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    move-wide v10, v8

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v10, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v7, v1, 0x80

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v12, v1, 0x200

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    sget-object v12, Lp/nro;->a:Lp/nro;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v12, p10

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x400

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v3, p11

    .line 69
    .line 70
    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v1, p1

    .line 74
    iput-object v1, v0, Lp/rr11;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lp/rr11;->b:Lp/qr11;

    .line 77
    .line 78
    iput-boolean v4, v0, Lp/rr11;->c:Z

    .line 79
    .line 80
    iput-boolean v6, v0, Lp/rr11;->d:Z

    .line 81
    .line 82
    iput-boolean v5, v0, Lp/rr11;->e:Z

    .line 83
    .line 84
    iput-wide v10, v0, Lp/rr11;->f:J

    .line 85
    .line 86
    iput-wide v8, v0, Lp/rr11;->g:J

    .line 87
    .line 88
    iput-boolean v7, v0, Lp/rr11;->h:Z

    .line 89
    .line 90
    iput-boolean v5, v0, Lp/rr11;->i:Z

    .line 91
    .line 92
    iput-object v12, v0, Lp/rr11;->j:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v3, v0, Lp/rr11;->k:Lp/pr11;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/rr11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/rr11;

    iget-object v1, p1, Lp/rr11;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/rr11;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/rr11;->b:Lp/qr11;

    iget-object v3, p1, Lp/rr11;->b:Lp/qr11;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/rr11;->c:Z

    iget-boolean v3, p1, Lp/rr11;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/rr11;->d:Z

    iget-boolean v3, p1, Lp/rr11;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/rr11;->e:Z

    iget-boolean v3, p1, Lp/rr11;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lp/rr11;->f:J

    iget-wide v5, p1, Lp/rr11;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lp/rr11;->g:J

    iget-wide v5, p1, Lp/rr11;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/rr11;->h:Z

    iget-boolean v3, p1, Lp/rr11;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/rr11;->i:Z

    iget-boolean v3, p1, Lp/rr11;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/rr11;->j:Ljava/util/Map;

    iget-object v3, p1, Lp/rr11;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/rr11;->k:Lp/pr11;

    iget-object p1, p1, Lp/rr11;->k:Lp/pr11;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lp/rr11;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp/rr11;->b:Lp/qr11;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v3, Lp/qr11;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    const/16 v3, 0x4d5

    .line 26
    .line 27
    const/16 v4, 0x4cf

    .line 28
    .line 29
    iget-boolean v5, p0, Lp/rr11;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    add-int/2addr v5, v0

    .line 37
    mul-int/2addr v5, v1

    .line 38
    iget-boolean v0, p0, Lp/rr11;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_2
    add-int/2addr v0, v5

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v5, p0, Lp/rr11;->e:Z

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v5, v3

    .line 54
    :goto_3
    add-int/2addr v5, v0

    .line 55
    mul-int/2addr v5, v1

    .line 56
    iget-wide v6, p0, Lp/rr11;->f:J

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v6, v0

    .line 61
    .line 62
    xor-long/2addr v6, v8

    .line 63
    long-to-int v6, v6

    .line 64
    add-int/2addr v6, v5

    .line 65
    mul-int/2addr v6, v1

    .line 66
    iget-wide v7, p0, Lp/rr11;->g:J

    .line 67
    .line 68
    ushr-long v9, v7, v0

    .line 69
    .line 70
    xor-long/2addr v7, v9

    .line 71
    long-to-int v0, v7

    .line 72
    add-int/2addr v0, v6

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v5, p0, Lp/rr11;->h:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v3

    .line 81
    :goto_4
    add-int/2addr v5, v0

    .line 82
    mul-int/2addr v5, v1

    .line 83
    iget-boolean v0, p0, Lp/rr11;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_5
    add-int/2addr v3, v5

    .line 89
    mul-int/2addr v3, v1

    .line 90
    iget-object v0, p0, Lp/rr11;->j:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0, v3, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lp/rr11;->k:Lp/pr11;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget v2, v1, Lp/pr11;->a:I

    .line 102
    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFeedPlaybackRequest(mediaUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/rr11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/rr11;->b:Lp/qr11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/rr11;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/rr11;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioOnlyAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/rr11;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/rr11;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/rr11;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRoyaltyMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/rr11;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/rr11;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", royaltyMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/rr11;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioFadeIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/rr11;->k:Lp/pr11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
