.class public final Lp/csh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;JLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/csh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/csh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/csh0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/csh0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/csh0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/csh0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/csh0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p8, p0, Lp/csh0;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lp/csh0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, Lp/csh0;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lp/csh0;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, Lp/csh0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lp/csh0;->m:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lp/csh0;ZZI)Lp/csh0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

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
    iget-object v2, v0, Lp/csh0;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/csh0;->b:Ljava/lang/String;

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
    iget-boolean v2, v0, Lp/csh0;->c:Z

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v7, p1

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lp/csh0;->d:Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v8, v3

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lp/csh0;->e:Ljava/lang/String;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v9, v3

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-boolean v2, v0, Lp/csh0;->f:Z

    .line 58
    .line 59
    move v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v10, v4

    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lp/csh0;->g:Ljava/util/List;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v11, v3

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-wide v12, v0, Lp/csh0;->h:J

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-object v2, v0, Lp/csh0;->i:Ljava/lang/String;

    .line 85
    .line 86
    move-object v14, v2

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object v14, v3

    .line 89
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-boolean v2, v0, Lp/csh0;->j:Z

    .line 94
    .line 95
    move v15, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move/from16 v15, p2

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-boolean v2, v0, Lp/csh0;->k:Z

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move/from16 v16, v4

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-object v2, v0, Lp/csh0;->l:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_b
    move-object/from16 v17, v3

    .line 120
    .line 121
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    iget-object v3, v0, Lp/csh0;->m:Ljava/util/List;

    .line 126
    .line 127
    :cond_c
    move-object/from16 v18, v3

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lp/csh0;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    invoke-direct/range {v4 .. v18}, Lp/csh0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;JLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
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
    instance-of v1, p1, Lp/csh0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/csh0;

    iget-object v1, p1, Lp/csh0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/csh0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/csh0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/csh0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/csh0;->c:Z

    iget-boolean v3, p1, Lp/csh0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/csh0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/csh0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/csh0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/csh0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/csh0;->f:Z

    iget-boolean v3, p1, Lp/csh0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/csh0;->g:Ljava/util/List;

    iget-object v3, p1, Lp/csh0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lp/csh0;->h:J

    iget-wide v5, p1, Lp/csh0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/csh0;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/csh0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/csh0;->j:Z

    iget-boolean v3, p1, Lp/csh0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/csh0;->k:Z

    iget-boolean v3, p1, Lp/csh0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/csh0;->l:Ljava/lang/String;

    iget-object v3, p1, Lp/csh0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/csh0;->m:Ljava/util/List;

    iget-object p1, p1, Lp/csh0;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lp/csh0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/csh0;->b:Ljava/lang/String;

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
    iget-boolean v4, p0, Lp/csh0;->c:Z

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
    iget-object v0, p0, Lp/csh0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v4, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lp/csh0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v4, p0, Lp/csh0;->f:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v2

    .line 48
    :goto_1
    add-int/2addr v4, v0

    .line 49
    mul-int/2addr v4, v1

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v5, p0, Lp/csh0;->g:Ljava/util/List;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move v5, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    add-int/2addr v4, v5

    .line 62
    mul-int/2addr v4, v1

    .line 63
    iget-wide v5, p0, Lp/csh0;->h:J

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    ushr-long v7, v5, v7

    .line 68
    .line 69
    xor-long/2addr v5, v7

    .line 70
    long-to-int v5, v5

    .line 71
    add-int/2addr v4, v5

    .line 72
    mul-int/2addr v4, v1

    .line 73
    iget-object v5, p0, Lp/csh0;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v4, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-boolean v5, p0, Lp/csh0;->j:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v2

    .line 86
    :goto_3
    add-int/2addr v5, v4

    .line 87
    mul-int/2addr v5, v1

    .line 88
    iget-boolean v4, p0, Lp/csh0;->k:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_4
    add-int/2addr v2, v5

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v3, p0, Lp/csh0;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_4
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-object v0, p0, Lp/csh0;->m:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrereleaseHeaderModel(albumTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/csh0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", albumCoverUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/csh0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPresaved="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/csh0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", releaseDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/csh0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", marketReleaseDate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/csh0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayBackButton="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/csh0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", watchFeedVideos="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/csh0;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", countdown="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lp/csh0;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", albumUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/csh0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isMuted="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/csh0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", useVideoHeader="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/csh0;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", albumType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/csh0;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", artists="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/csh0;->m:Ljava/util/List;

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
