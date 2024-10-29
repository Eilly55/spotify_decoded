.class public final Lp/mmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp/b40;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lp/lmo;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Lp/o320;

.field public final j:F

.field public final k:Z

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILp/b40;ZZZLp/lmo;ILjava/util/Set;Lp/o320;FZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mmo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/mmo;->b:Lp/b40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/mmo;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/mmo;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/mmo;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/mmo;->f:Lp/lmo;

    .line 15
    .line 16
    iput p7, p0, Lp/mmo;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lp/mmo;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lp/mmo;->i:Lp/o320;

    .line 21
    .line 22
    iput p10, p0, Lp/mmo;->j:F

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/mmo;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lp/mmo;->l:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lp/mmo;ILp/b40;ZZZLp/lmo;ILjava/util/Set;Lp/o320;FZLjava/util/Map;I)Lp/mmo;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lp/mmo;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lp/mmo;->b:Lp/b40;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lp/mmo;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-boolean v5, v0, Lp/mmo;->d:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-boolean v6, v0, Lp/mmo;->e:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lp/mmo;->f:Lp/lmo;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget v8, v0, Lp/mmo;->g:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Lp/mmo;->h:Ljava/util/Set;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Lp/mmo;->i:Lp/o320;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget v11, v0, Lp/mmo;->j:F

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-boolean v12, v0, Lp/mmo;->k:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lp/mmo;->l:Ljava/util/Map;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lp/mmo;

    .line 114
    .line 115
    move-object p0, v0

    .line 116
    move p1, v2

    .line 117
    move-object p2, v3

    .line 118
    move/from16 p3, v4

    .line 119
    .line 120
    move/from16 p4, v5

    .line 121
    .line 122
    move/from16 p5, v6

    .line 123
    .line 124
    move-object/from16 p6, v7

    .line 125
    .line 126
    move/from16 p7, v8

    .line 127
    .line 128
    move-object/from16 p8, v9

    .line 129
    .line 130
    move-object/from16 p9, v10

    .line 131
    .line 132
    move/from16 p10, v11

    .line 133
    .line 134
    move/from16 p11, v12

    .line 135
    .line 136
    move-object/from16 p12, v1

    .line 137
    .line 138
    invoke-direct/range {p0 .. p12}, Lp/mmo;-><init>(ILp/b40;ZZZLp/lmo;ILjava/util/Set;Lp/o320;FZLjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    iget v1, p0, Lp/mmo;->a:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lp/mmo;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/mmo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/mmo;

    iget v1, p1, Lp/mmo;->a:I

    iget v3, p0, Lp/mmo;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/mmo;->b:Lp/b40;

    iget-object v3, p1, Lp/mmo;->b:Lp/b40;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/mmo;->c:Z

    iget-boolean v3, p1, Lp/mmo;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/mmo;->d:Z

    iget-boolean v3, p1, Lp/mmo;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/mmo;->e:Z

    iget-boolean v3, p1, Lp/mmo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/mmo;->f:Lp/lmo;

    iget-object v3, p1, Lp/mmo;->f:Lp/lmo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lp/mmo;->g:I

    iget v3, p1, Lp/mmo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/mmo;->h:Ljava/util/Set;

    iget-object v3, p1, Lp/mmo;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/mmo;->i:Lp/o320;

    iget-object v3, p1, Lp/mmo;->i:Lp/o320;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lp/mmo;->j:F

    iget v3, p1, Lp/mmo;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/mmo;->k:Z

    iget-boolean v3, p1, Lp/mmo;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/mmo;->l:Ljava/util/Map;

    iget-object p1, p1, Lp/mmo;->l:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lp/mmo;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

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
    iget-object v2, p0, Lp/mmo;->b:Lp/b40;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/b40;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x4d5

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    iget-boolean v4, p0, Lp/mmo;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v0

    .line 29
    :goto_0
    add-int/2addr v4, v2

    .line 30
    mul-int/2addr v4, v1

    .line 31
    iget-boolean v2, p0, Lp/mmo;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    add-int/2addr v2, v4

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-boolean v4, p0, Lp/mmo;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v0

    .line 47
    :goto_2
    add-int/2addr v4, v2

    .line 48
    mul-int/2addr v4, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v5, p0, Lp/mmo;->f:Lp/lmo;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_3
    add-int/2addr v4, v5

    .line 61
    mul-int/2addr v4, v1

    .line 62
    iget v5, p0, Lp/mmo;->g:I

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v4, v2

    .line 72
    mul-int/2addr v4, v1

    .line 73
    iget-object v2, p0, Lp/mmo;->h:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v2, v4, v1}, Lp/be11;->f(Ljava/util/Set;II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Lp/mmo;->i:Lp/o320;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v2

    .line 86
    mul-int/2addr v4, v1

    .line 87
    iget v2, p0, Lp/mmo;->j:F

    .line 88
    .line 89
    invoke-static {v2, v4, v1}, Lp/let;->d(FII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-boolean v4, p0, Lp/mmo;->k:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    :cond_5
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lp/mmo;->l:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmbeddedAdPresentationModel(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/mmo;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lp/ckl;->t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", ad="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/mmo;->b:Lp/b40;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isConsumed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lp/mmo;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", hasBuffered="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lp/mmo;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isPlaying="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lp/mmo;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", media="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/mmo;->f:Lp/lmo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", interrupt="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lp/mmo;->g:I

    .line 73
    .line 74
    invoke-static {v1}, Lp/ckl;->s(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", activeTimers="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp/mmo;->h:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", lifecycleState="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lp/mmo;->i:Lp/o320;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", percentVisible="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lp/mmo;->j:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", isFocused="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lp/mmo;->k:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", ratios="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lp/mmo;->l:Ljava/util/Map;

    .line 127
    .line 128
    const/16 v2, 0x29

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lp/xbx0;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
