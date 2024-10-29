.class public final Lp/d9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v4, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move v6, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v6, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v9, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    move v10, v5

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v10, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    move v11, v5

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v11, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 71
    .line 72
    if-eqz v12, :cond_8

    .line 73
    .line 74
    move v12, v5

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    const/4 v12, 0x0

    .line 77
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 78
    .line 79
    if-eqz v13, :cond_9

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v13, p9

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 86
    .line 87
    if-eqz v14, :cond_a

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move/from16 v14, p10

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 94
    .line 95
    if-eqz v15, :cond_b

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move/from16 v15, p11

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    .line 102
    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    goto :goto_c

    .line 106
    :cond_c
    const/4 v5, 0x0

    .line 107
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_d

    .line 113
    :cond_d
    move/from16 v3, p12

    .line 114
    .line 115
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_e

    .line 121
    :cond_e
    move/from16 v1, p13

    .line 122
    .line 123
    :goto_e
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, Lp/d9f;->a:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lp/d9f;->b:Z

    .line 129
    .line 130
    iput-boolean v6, v0, Lp/d9f;->c:Z

    .line 131
    .line 132
    iput-boolean v7, v0, Lp/d9f;->d:Z

    .line 133
    .line 134
    iput-boolean v8, v0, Lp/d9f;->e:Z

    .line 135
    .line 136
    iput-boolean v9, v0, Lp/d9f;->f:Z

    .line 137
    .line 138
    iput-boolean v10, v0, Lp/d9f;->g:Z

    .line 139
    .line 140
    iput-boolean v11, v0, Lp/d9f;->h:Z

    .line 141
    .line 142
    iput-boolean v12, v0, Lp/d9f;->i:Z

    .line 143
    .line 144
    iput-boolean v13, v0, Lp/d9f;->j:Z

    .line 145
    .line 146
    iput-boolean v14, v0, Lp/d9f;->k:Z

    .line 147
    .line 148
    iput-boolean v15, v0, Lp/d9f;->l:Z

    .line 149
    .line 150
    iput-boolean v5, v0, Lp/d9f;->m:Z

    .line 151
    .line 152
    iput-boolean v3, v0, Lp/d9f;->n:Z

    .line 153
    .line 154
    iput-boolean v1, v0, Lp/d9f;->o:Z

    .line 155
    .line 156
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
    instance-of v1, p1, Lp/d9f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/d9f;

    iget-boolean v1, p1, Lp/d9f;->a:Z

    iget-boolean v3, p0, Lp/d9f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/d9f;->b:Z

    iget-boolean v3, p1, Lp/d9f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/d9f;->c:Z

    iget-boolean v3, p1, Lp/d9f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/d9f;->d:Z

    iget-boolean v3, p1, Lp/d9f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/d9f;->e:Z

    iget-boolean v3, p1, Lp/d9f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/d9f;->f:Z

    iget-boolean v3, p1, Lp/d9f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/d9f;->g:Z

    iget-boolean v3, p1, Lp/d9f;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/d9f;->h:Z

    iget-boolean v3, p1, Lp/d9f;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/d9f;->i:Z

    iget-boolean v3, p1, Lp/d9f;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/d9f;->j:Z

    iget-boolean v3, p1, Lp/d9f;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/d9f;->k:Z

    iget-boolean v3, p1, Lp/d9f;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/d9f;->l:Z

    iget-boolean v3, p1, Lp/d9f;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/d9f;->m:Z

    iget-boolean v3, p1, Lp/d9f;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/d9f;->n:Z

    iget-boolean v3, p1, Lp/d9f;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/d9f;->o:Z

    iget-boolean p1, p1, Lp/d9f;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/d9f;->a:Z

    invoke-static {v0}, Lp/qmz;->t(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/d9f;->b:Z

    invoke-static {v1}, Lp/qmz;->t(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/d9f;->c:Z

    invoke-static {v0}, Lp/qmz;->t(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/d9f;->d:Z

    invoke-static {v1}, Lp/qmz;->t(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/d9f;->e:Z

    invoke-static {v0}, Lp/qmz;->t(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/d9f;->f:Z

    invoke-static {v1}, Lp/qmz;->t(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/d9f;->g:Z

    invoke-static {v0}, Lp/qmz;->t(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/d9f;->h:Z

    invoke-static {v1}, Lp/qmz;->t(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/d9f;->i:Z

    invoke-static {v0}, Lp/qmz;->t(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/d9f;->j:Z

    invoke-static {v1}, Lp/qmz;->t(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/d9f;->k:Z

    invoke-static {v0}, Lp/qmz;->t(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/d9f;->l:Z

    invoke-static {v1}, Lp/qmz;->t(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/d9f;->m:Z

    invoke-static {v0}, Lp/qmz;->t(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/d9f;->n:Z

    invoke-static {v1}, Lp/qmz;->t(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/d9f;->o:Z

    invoke-static {v0}, Lp/qmz;->t(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContextMenuConfiguration(canBan="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/d9f;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canAddToQueue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/d9f;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canGoToQueue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/d9f;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canUseSleepTimer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/d9f;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canUseSpeedControl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/d9f;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", canReport="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/d9f;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canBrowseAlbum="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/d9f;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canStartRadio="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/d9f;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", canBrowseArtist="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/d9f;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", canShowDjLanguage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/d9f;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", canShowPremiumPanel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/d9f;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isRemovableRecommendation="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/d9f;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", canBrowseAssociatedSpotifyTrackAlbum="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/d9f;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", canBrowseShow="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/d9f;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", canDownload="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/d9f;->o:Z

    .line 149
    .line 150
    const/16 v2, 0x29

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
