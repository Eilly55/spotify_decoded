.class public final Lp/eqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eqk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eqk0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eqk0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lp/eqk0;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lp/eqk0;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lp/eqk0;->f:I

    .line 15
    .line 16
    iput p8, p0, Lp/eqk0;->g:I

    .line 17
    .line 18
    iput p9, p0, Lp/eqk0;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lp/eqk0;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lp/eqk0;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lp/eqk0;->k:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Lp/eqk0;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

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
    iget-object v2, v0, Lp/eqk0;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/eqk0;->b:Ljava/lang/String;

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
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lp/eqk0;->c:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    move-object v7, v3

    .line 31
    and-int/lit8 v2, v1, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-wide v2, v0, Lp/eqk0;->d:J

    .line 36
    .line 37
    :goto_2
    move-wide v8, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-boolean v2, v0, Lp/eqk0;->e:Z

    .line 47
    .line 48
    move v10, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v10, p1

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget v2, v0, Lp/eqk0;->f:I

    .line 57
    .line 58
    move v11, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v11, p2

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget v2, v0, Lp/eqk0;->g:I

    .line 67
    .line 68
    move v12, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v12, p3

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget v2, v0, Lp/eqk0;->h:I

    .line 77
    .line 78
    move v13, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move/from16 v13, p4

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-boolean v2, v0, Lp/eqk0;->i:Z

    .line 87
    .line 88
    move v14, v2

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move/from16 v14, p5

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-boolean v2, v0, Lp/eqk0;->j:Z

    .line 97
    .line 98
    move v15, v2

    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move/from16 v15, p6

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-boolean v2, v0, Lp/eqk0;->k:Z

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move/from16 v16, p7

    .line 112
    .line 113
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-boolean v1, v0, Lp/eqk0;->l:Z

    .line 118
    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_b
    move/from16 v17, p8

    .line 123
    .line 124
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lp/eqk0;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    invoke-direct/range {v4 .. v17}, Lp/eqk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZIIIZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/eqk0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/eqk0;

    iget-object v1, p1, Lp/eqk0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/eqk0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/eqk0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/eqk0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/eqk0;->c:Ljava/util/List;

    iget-object v3, p1, Lp/eqk0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lp/eqk0;->d:J

    iget-wide v5, p1, Lp/eqk0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/eqk0;->e:Z

    iget-boolean v3, p1, Lp/eqk0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/eqk0;->f:I

    iget v3, p1, Lp/eqk0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lp/eqk0;->g:I

    iget v3, p1, Lp/eqk0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lp/eqk0;->h:I

    iget v3, p1, Lp/eqk0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/eqk0;->i:Z

    iget-boolean v3, p1, Lp/eqk0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/eqk0;->j:Z

    iget-boolean v3, p1, Lp/eqk0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/eqk0;->k:Z

    iget-boolean v3, p1, Lp/eqk0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/eqk0;->l:Z

    iget-boolean p1, p1, Lp/eqk0;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/eqk0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/eqk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/eqk0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lp/eqk0;->d:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v4, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    iget-boolean v4, p0, Lp/eqk0;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v2

    .line 43
    :goto_0
    add-int/2addr v4, v0

    .line 44
    mul-int/2addr v4, v1

    .line 45
    iget v0, p0, Lp/eqk0;->f:I

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    mul-int/2addr v4, v1

    .line 49
    iget v0, p0, Lp/eqk0;->g:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    mul-int/2addr v4, v1

    .line 53
    iget v0, p0, Lp/eqk0;->h:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    mul-int/2addr v4, v1

    .line 57
    iget-boolean v0, p0, Lp/eqk0;->i:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_1
    add-int/2addr v0, v4

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v4, p0, Lp/eqk0;->j:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v4, v2

    .line 73
    :goto_2
    add-int/2addr v4, v0

    .line 74
    mul-int/2addr v4, v1

    .line 75
    iget-boolean v0, p0, Lp/eqk0;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_3
    add-int/2addr v0, v4

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v1, p0, Lp/eqk0;->l:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_4
    add-int/2addr v2, v0

    .line 90
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReadAlongListModel(episodeUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/eqk0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", episodeName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/eqk0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rows="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/eqk0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", listStartTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lp/eqk0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", episodesAreMatching="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/eqk0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", currentIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/eqk0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", firstVisibleIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lp/eqk0;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lastVisibleIndex="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp/eqk0;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isAutoScrollEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/eqk0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isManualScrolling="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/eqk0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isReSyncForced="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/eqk0;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isListMeasured="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/eqk0;->l:Z

    .line 119
    .line 120
    const/16 v2, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
