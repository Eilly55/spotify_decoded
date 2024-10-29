.class public final Lp/sli0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sli0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sli0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sli0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lp/sli0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/sli0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/sli0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/sli0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/sli0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/sli0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/sli0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/sli0;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

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
    iget-object v2, v0, Lp/sli0;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/sli0;->b:Ljava/lang/String;

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
    iget-object v3, v0, Lp/sli0;->c:Ljava/lang/String;

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
    iget v2, v0, Lp/sli0;->d:I

    .line 36
    .line 37
    move v8, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move/from16 v8, p1

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lp/sli0;->e:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object/from16 v9, p2

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Lp/sli0;->f:Ljava/lang/String;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object/from16 v10, p3

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-boolean v2, v0, Lp/sli0;->g:Z

    .line 66
    .line 67
    move v11, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move/from16 v11, p4

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-boolean v2, v0, Lp/sli0;->h:Z

    .line 76
    .line 77
    move v12, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move/from16 v12, p5

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-boolean v2, v0, Lp/sli0;->i:Z

    .line 86
    .line 87
    move v13, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    move/from16 v13, p6

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-boolean v2, v0, Lp/sli0;->j:Z

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_8

    .line 99
    :cond_9
    move/from16 v14, p7

    .line 100
    .line 101
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    iget-boolean v1, v0, Lp/sli0;->k:Z

    .line 106
    .line 107
    :goto_9
    move v15, v1

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    const/4 v1, 0x0

    .line 110
    goto :goto_9

    .line 111
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lp/sli0;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-direct/range {v4 .. v15}, Lp/sli0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/sli0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/sli0;

    iget-object v1, p1, Lp/sli0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/sli0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/sli0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/sli0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/sli0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/sli0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp/sli0;->d:I

    iget v3, p1, Lp/sli0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/sli0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/sli0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/sli0;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/sli0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/sli0;->g:Z

    iget-boolean v3, p1, Lp/sli0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/sli0;->h:Z

    iget-boolean v3, p1, Lp/sli0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/sli0;->i:Z

    iget-boolean v3, p1, Lp/sli0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/sli0;->j:Z

    iget-boolean v3, p1, Lp/sli0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/sli0;->k:Z

    iget-boolean p1, p1, Lp/sli0;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/sli0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/sli0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lp/sli0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lp/sli0;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lp/nby;->i(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lp/sli0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lp/sli0;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    const/16 v2, 0x4d5

    .line 59
    .line 60
    const/16 v3, 0x4cf

    .line 61
    .line 62
    iget-boolean v4, p0, Lp/sli0;->g:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v2

    .line 69
    :goto_3
    add-int/2addr v4, v0

    .line 70
    mul-int/2addr v4, v1

    .line 71
    iget-boolean v0, p0, Lp/sli0;->h:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v0, v2

    .line 78
    :goto_4
    add-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v4, p0, Lp/sli0;->i:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_5
    add-int/2addr v4, v0

    .line 88
    mul-int/2addr v4, v1

    .line 89
    iget-boolean v0, p0, Lp/sli0;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v0, v2

    .line 96
    :goto_6
    add-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v1, p0, Lp/sli0;->k:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_7
    add-int/2addr v2, v0

    .line 104
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileCompletionModel(username="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/sli0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/sli0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profilePicture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/sli0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", step="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp/sli0;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lp/qdh0;->t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", newDisplayName="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/sli0;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", newProfilePicture="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/sli0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isSaving="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp/sli0;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isTyping="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lp/sli0;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", cameraPermissionPermanentlyDenied="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/sli0;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", photoPermissionPermanentlyDenied="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lp/sli0;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isAndroid14OrLater="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lp/sli0;->k:Z

    .line 113
    .line 114
    const/16 v2, 0x29

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
