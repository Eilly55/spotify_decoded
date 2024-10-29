.class public final Lp/ni1;
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

.field public final h:Lp/tva0;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lp/ptm;

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(ZZZZZLp/tva0;ZLjava/lang/String;Lp/ptm;ZIZZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    move-object v8, v9

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v10, v1, 0x100

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    move v10, v11

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v10, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v12, v1, 0x200

    .line 65
    .line 66
    if-eqz v12, :cond_7

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v12, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v13, v1, 0x400

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v9, p9

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v13, v1, 0x1000

    .line 81
    .line 82
    if-eqz v13, :cond_9

    .line 83
    .line 84
    move v13, v11

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move/from16 v13, p10

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v14, v1, 0x2000

    .line 89
    .line 90
    if-eqz v14, :cond_a

    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move/from16 v14, p11

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v15, v1, 0x4000

    .line 97
    .line 98
    if-eqz v15, :cond_b

    .line 99
    .line 100
    move v15, v11

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move/from16 v15, p12

    .line 103
    .line 104
    :goto_b
    const v16, 0x8000

    .line 105
    .line 106
    .line 107
    and-int v1, v1, v16

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    goto :goto_c

    .line 112
    :cond_c
    move/from16 v11, p13

    .line 113
    .line 114
    :goto_c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v0, Lp/ni1;->a:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lp/ni1;->b:Z

    .line 120
    .line 121
    iput-boolean v4, v0, Lp/ni1;->c:Z

    .line 122
    .line 123
    iput-boolean v5, v0, Lp/ni1;->d:Z

    .line 124
    .line 125
    iput-boolean v6, v0, Lp/ni1;->e:Z

    .line 126
    .line 127
    iput-boolean v3, v0, Lp/ni1;->f:Z

    .line 128
    .line 129
    iput-boolean v7, v0, Lp/ni1;->g:Z

    .line 130
    .line 131
    iput-object v8, v0, Lp/ni1;->h:Lp/tva0;

    .line 132
    .line 133
    iput-boolean v10, v0, Lp/ni1;->i:Z

    .line 134
    .line 135
    iput-object v12, v0, Lp/ni1;->j:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v9, v0, Lp/ni1;->k:Lp/ptm;

    .line 138
    .line 139
    iput-boolean v3, v0, Lp/ni1;->l:Z

    .line 140
    .line 141
    iput-boolean v13, v0, Lp/ni1;->m:Z

    .line 142
    .line 143
    iput v14, v0, Lp/ni1;->n:I

    .line 144
    .line 145
    iput-boolean v15, v0, Lp/ni1;->o:Z

    .line 146
    .line 147
    iput-boolean v11, v0, Lp/ni1;->p:Z

    .line 148
    .line 149
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
    instance-of v1, p1, Lp/ni1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ni1;

    iget-boolean v1, p1, Lp/ni1;->a:Z

    iget-boolean v3, p0, Lp/ni1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/ni1;->b:Z

    iget-boolean v3, p1, Lp/ni1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/ni1;->c:Z

    iget-boolean v3, p1, Lp/ni1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/ni1;->d:Z

    iget-boolean v3, p1, Lp/ni1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/ni1;->e:Z

    iget-boolean v3, p1, Lp/ni1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/ni1;->f:Z

    iget-boolean v3, p1, Lp/ni1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/ni1;->g:Z

    iget-boolean v3, p1, Lp/ni1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/ni1;->h:Lp/tva0;

    iget-object v3, p1, Lp/ni1;->h:Lp/tva0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/ni1;->i:Z

    iget-boolean v3, p1, Lp/ni1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/ni1;->j:Ljava/lang/String;

    iget-object v3, p1, Lp/ni1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/ni1;->k:Lp/ptm;

    iget-object v3, p1, Lp/ni1;->k:Lp/ptm;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/ni1;->l:Z

    iget-boolean v3, p1, Lp/ni1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/ni1;->m:Z

    iget-boolean v3, p1, Lp/ni1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lp/ni1;->n:I

    iget v3, p1, Lp/ni1;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/ni1;->o:Z

    iget-boolean v3, p1, Lp/ni1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/ni1;->p:Z

    iget-boolean p1, p1, Lp/ni1;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/ni1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp/bjj;->G(Z)I

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
    iget-boolean v2, p0, Lp/ni1;->b:Z

    .line 11
    .line 12
    invoke-static {v2}, Lp/bjj;->G(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lp/ni1;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, Lp/bjj;->G(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lp/ni1;->d:Z

    .line 27
    .line 28
    invoke-static {v2}, Lp/bjj;->G(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lp/ni1;->e:Z

    .line 35
    .line 36
    invoke-static {v0}, Lp/bjj;->G(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lp/ni1;->f:Z

    .line 43
    .line 44
    invoke-static {v2}, Lp/bjj;->G(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lp/ni1;->g:Z

    .line 51
    .line 52
    invoke-static {v0}, Lp/bjj;->G(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lp/ni1;->h:Lp/tva0;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lp/tva0;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lp/ni1;->i:Z

    .line 72
    .line 73
    invoke-static {v3}, Lp/bjj;->G(Z)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lp/ni1;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lp/ni1;->k:Lp/ptm;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v3}, Lp/ptm;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Lp/ni1;->l:Z

    .line 97
    .line 98
    invoke-static {v2}, Lp/bjj;->G(Z)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-boolean v0, p0, Lp/ni1;->m:Z

    .line 105
    .line 106
    invoke-static {v0}, Lp/bjj;->G(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget v2, p0, Lp/ni1;->n:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lp/ni1;->o:Z

    .line 119
    .line 120
    invoke-static {v2}, Lp/bjj;->G(Z)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    mul-int/2addr v2, v1

    .line 126
    iget-boolean v0, p0, Lp/ni1;->p:Z

    .line 127
    .line 128
    invoke-static {v0}, Lp/bjj;->G(Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v2

    .line 133
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AlbumMenuConfiguration(hideShare="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/ni1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canDownload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/ni1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hideAlbumRadio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/ni1;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canBrowseArtist="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/ni1;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hideAddToPlaylist="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/ni1;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hideHeaderSubtitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/ni1;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canRemoveFromCollection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/ni1;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", notInterestedItemConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/ni1;->h:Lp/tva0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hideReportItem="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/ni1;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", reportUri="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/ni1;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", dismissItemModel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/ni1;->k:Lp/ptm;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hideAddAndRemoveFromCollection="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/ni1;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", hideGroupSessionStart="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/ni1;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", addToQueueConfiguration="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lp/ni1;->n:I

    .line 139
    .line 140
    invoke-static {v1}, Lp/dr0;->C(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", hidePromoDisclosure="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lp/ni1;->o:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", hideLiveEventsDisclosure="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lp/ni1;->p:Z

    .line 163
    .line 164
    const/16 v2, 0x29

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
