.class public final Lp/y9r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

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

.field public final m:Lp/tva0;

.field public final n:I

.field public final o:Lp/j3v;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLp/tva0;ILp/zx20;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

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
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v5, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v7, v1, 0x80

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v7, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v9, v1, 0x100

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    move v9, v8

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v9, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v10, v1, 0x200

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    move v10, v6

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v10, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v11, v1, 0x400

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    move v11, v8

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move v11, v6

    .line 64
    :goto_6
    and-int/lit16 v12, v1, 0x800

    .line 65
    .line 66
    if-eqz v12, :cond_7

    .line 67
    .line 68
    move v12, v6

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v12, p7

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v13, v1, 0x1000

    .line 73
    .line 74
    if-eqz v13, :cond_8

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v3, p8

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v13, v1, 0x2000

    .line 80
    .line 81
    if-eqz v13, :cond_9

    .line 82
    .line 83
    move v13, v8

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move/from16 v13, p9

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v14, v1, 0x4000

    .line 88
    .line 89
    if-eqz v14, :cond_a

    .line 90
    .line 91
    sget-object v14, Lp/x9r0;->a:Lp/x9r0;

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move-object/from16 v14, p10

    .line 95
    .line 96
    :goto_a
    const v15, 0x8000

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v15

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_b
    move/from16 v8, p11

    .line 104
    .line 105
    :goto_b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lp/y9r0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Lp/y9r0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v5, v0, Lp/y9r0;->c:Z

    .line 113
    .line 114
    iput-boolean v6, v0, Lp/y9r0;->d:Z

    .line 115
    .line 116
    iput-boolean v6, v0, Lp/y9r0;->e:Z

    .line 117
    .line 118
    iput-boolean v6, v0, Lp/y9r0;->f:Z

    .line 119
    .line 120
    iput-boolean v6, v0, Lp/y9r0;->g:Z

    .line 121
    .line 122
    iput-boolean v7, v0, Lp/y9r0;->h:Z

    .line 123
    .line 124
    iput-boolean v9, v0, Lp/y9r0;->i:Z

    .line 125
    .line 126
    iput-boolean v10, v0, Lp/y9r0;->j:Z

    .line 127
    .line 128
    iput-boolean v11, v0, Lp/y9r0;->k:Z

    .line 129
    .line 130
    iput-boolean v12, v0, Lp/y9r0;->l:Z

    .line 131
    .line 132
    iput-object v3, v0, Lp/y9r0;->m:Lp/tva0;

    .line 133
    .line 134
    iput v13, v0, Lp/y9r0;->n:I

    .line 135
    .line 136
    iput-object v14, v0, Lp/y9r0;->o:Lp/j3v;

    .line 137
    .line 138
    iput-boolean v8, v0, Lp/y9r0;->p:Z

    .line 139
    .line 140
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
    instance-of v1, p1, Lp/y9r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/y9r0;

    iget-object v1, p1, Lp/y9r0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/y9r0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/y9r0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/y9r0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/y9r0;->c:Z

    iget-boolean v3, p1, Lp/y9r0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/y9r0;->d:Z

    iget-boolean v3, p1, Lp/y9r0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/y9r0;->e:Z

    iget-boolean v3, p1, Lp/y9r0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/y9r0;->f:Z

    iget-boolean v3, p1, Lp/y9r0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/y9r0;->g:Z

    iget-boolean v3, p1, Lp/y9r0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/y9r0;->h:Z

    iget-boolean v3, p1, Lp/y9r0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/y9r0;->i:Z

    iget-boolean v3, p1, Lp/y9r0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/y9r0;->j:Z

    iget-boolean v3, p1, Lp/y9r0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/y9r0;->k:Z

    iget-boolean v3, p1, Lp/y9r0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/y9r0;->l:Z

    iget-boolean v3, p1, Lp/y9r0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/y9r0;->m:Lp/tva0;

    iget-object v3, p1, Lp/y9r0;->m:Lp/tva0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lp/y9r0;->n:I

    iget v3, p1, Lp/y9r0;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/y9r0;->o:Lp/j3v;

    iget-object v3, p1, Lp/y9r0;->o:Lp/j3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/y9r0;->p:Z

    iget-boolean p1, p1, Lp/y9r0;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/y9r0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lp/y9r0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lp/y9r0;->c:Z

    .line 22
    .line 23
    invoke-static {v3}, Lp/m031;->r(Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-boolean v1, p0, Lp/y9r0;->d:Z

    .line 30
    .line 31
    invoke-static {v1}, Lp/m031;->r(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-boolean v3, p0, Lp/y9r0;->e:Z

    .line 38
    .line 39
    invoke-static {v3}, Lp/m031;->r(Z)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    mul-int/2addr v3, v2

    .line 45
    iget-boolean v1, p0, Lp/y9r0;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Lp/m031;->r(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-boolean v3, p0, Lp/y9r0;->g:Z

    .line 54
    .line 55
    invoke-static {v3}, Lp/m031;->r(Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v1

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-boolean v1, p0, Lp/y9r0;->h:Z

    .line 62
    .line 63
    invoke-static {v1}, Lp/m031;->r(Z)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-boolean v3, p0, Lp/y9r0;->i:Z

    .line 70
    .line 71
    invoke-static {v3}, Lp/m031;->r(Z)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    mul-int/2addr v3, v2

    .line 77
    iget-boolean v1, p0, Lp/y9r0;->j:Z

    .line 78
    .line 79
    invoke-static {v1}, Lp/m031;->r(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v3

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-boolean v3, p0, Lp/y9r0;->k:Z

    .line 86
    .line 87
    invoke-static {v3}, Lp/m031;->r(Z)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v1

    .line 92
    mul-int/2addr v3, v2

    .line 93
    iget-boolean v1, p0, Lp/y9r0;->l:Z

    .line 94
    .line 95
    invoke-static {v1}, Lp/m031;->r(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lp/y9r0;->m:Lp/tva0;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v3}, Lp/tva0;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    add-int/2addr v1, v0

    .line 111
    mul-int/2addr v1, v2

    .line 112
    iget v0, p0, Lp/y9r0;->n:I

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lp/nby;->i(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lp/y9r0;->o:Lp/j3v;

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, Lp/fq8;->h(Lp/j3v;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v1, p0, Lp/y9r0;->p:Z

    .line 125
    .line 126
    invoke-static {v1}, Lp/m031;->r(Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowMenuConfiguration(rowId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/y9r0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reportUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/y9r0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hideShare="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/y9r0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hideDownload="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/y9r0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hideFollow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/y9r0;->e:Z

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
    iget-boolean v1, p0, Lp/y9r0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hideRemoveFromYourLibrary="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/y9r0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isReportEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/y9r0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isFollowEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/y9r0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isRatingsEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/y9r0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", includeDescription="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/y9r0;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showRemoveFromPlaylist="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/y9r0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", notInterestedItemConfig="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/y9r0;->m:Lp/tva0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", showAddToPlaylistItemAs="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lp/y9r0;->n:I

    .line 139
    .line 140
    invoke-static {v1}, Lp/zip0;->H(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", markAsPlayedCallback="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lp/y9r0;->o:Lp/j3v;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", enableMarkAsFinished="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lp/y9r0;->p:Z

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
