.class public final Lp/r8i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/vrf0;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:Lp/ekf;

.field public final h:Lp/hem;

.field public final i:Lp/goz0;

.field public final j:Lp/dai0;

.field public final k:Ljava/lang/Integer;

.field public final l:Lp/di70;


# direct methods
.method public constructor <init>(ZLp/vrf0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLp/ekf;Lp/hem;Lp/goz0;Lp/dai0;Ljava/lang/Integer;Lp/di70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/r8i0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/r8i0;->b:Lp/vrf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r8i0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r8i0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lp/r8i0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/r8i0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/r8i0;->g:Lp/ekf;

    .line 17
    .line 18
    iput-object p8, p0, Lp/r8i0;->h:Lp/hem;

    .line 19
    .line 20
    iput-object p9, p0, Lp/r8i0;->i:Lp/goz0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/r8i0;->j:Lp/dai0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/r8i0;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lp/r8i0;->l:Lp/di70;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lp/r8i0;->a:Z

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
    iget-object v3, v0, Lp/r8i0;->b:Lp/vrf0;

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
    iget-object v4, v0, Lp/r8i0;->c:Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lp/r8i0;->d:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lp/r8i0;->e:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-boolean v7, v0, Lp/r8i0;->f:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lp/r8i0;->g:Lp/ekf;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Lp/r8i0;->h:Lp/hem;

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
    iget-object v10, v0, Lp/r8i0;->i:Lp/goz0;

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
    iget-object v11, v0, Lp/r8i0;->j:Lp/dai0;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    const/4 v11, 0x0

    .line 91
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 92
    .line 93
    if-eqz v12, :cond_a

    .line 94
    .line 95
    iget-object v12, v0, Lp/r8i0;->k:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v12, p10

    .line 99
    .line 100
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    iget-object v1, v0, Lp/r8i0;->l:Lp/di70;

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v1, p11

    .line 108
    .line 109
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/r8i0;

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    move p1, v2

    .line 116
    move-object p2, v3

    .line 117
    move-object/from16 p3, v4

    .line 118
    .line 119
    move-object/from16 p4, v5

    .line 120
    .line 121
    move-object/from16 p5, v6

    .line 122
    .line 123
    move/from16 p6, v7

    .line 124
    .line 125
    move-object/from16 p7, v8

    .line 126
    .line 127
    move-object/from16 p8, v9

    .line 128
    .line 129
    move-object/from16 p9, v10

    .line 130
    .line 131
    move-object/from16 p10, v11

    .line 132
    .line 133
    move-object/from16 p11, v12

    .line 134
    .line 135
    move-object/from16 p12, v1

    .line 136
    .line 137
    invoke-direct/range {p0 .. p12}, Lp/r8i0;-><init>(ZLp/vrf0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLp/ekf;Lp/hem;Lp/goz0;Lp/dai0;Ljava/lang/Integer;Lp/di70;)V

    .line 138
    .line 139
    .line 140
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
    instance-of v1, p1, Lp/r8i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/r8i0;

    iget-boolean v1, p1, Lp/r8i0;->a:Z

    iget-boolean v3, p0, Lp/r8i0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/r8i0;->b:Lp/vrf0;

    iget-object v3, p1, Lp/r8i0;->b:Lp/vrf0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/r8i0;->c:Ljava/util/Map;

    iget-object v3, p1, Lp/r8i0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/r8i0;->d:Ljava/util/List;

    iget-object v3, p1, Lp/r8i0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/r8i0;->e:Ljava/util/Map;

    iget-object v3, p1, Lp/r8i0;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/r8i0;->f:Z

    iget-boolean v3, p1, Lp/r8i0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/r8i0;->g:Lp/ekf;

    iget-object v3, p1, Lp/r8i0;->g:Lp/ekf;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/r8i0;->h:Lp/hem;

    iget-object v3, p1, Lp/r8i0;->h:Lp/hem;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/r8i0;->i:Lp/goz0;

    iget-object v3, p1, Lp/r8i0;->i:Lp/goz0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/r8i0;->j:Lp/dai0;

    iget-object v3, p1, Lp/r8i0;->j:Lp/dai0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/r8i0;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lp/r8i0;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/r8i0;->l:Lp/di70;

    iget-object p1, p1, Lp/r8i0;->l:Lp/di70;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/r8i0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    iget-object v4, p0, Lp/r8i0;->b:Lp/vrf0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    mul-int/2addr v4, v3

    .line 23
    iget-object v2, p0, Lp/r8i0;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lp/r8i0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lp/r8i0;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v4, p0, Lp/r8i0;->f:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_1
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lp/r8i0;->g:Lp/ekf;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lp/ekf;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lp/r8i0;->h:Lp/hem;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v2}, Lp/hem;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lp/r8i0;->i:Lp/goz0;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v2}, Lp/goz0;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lp/r8i0;->j:Lp/dai0;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v2}, Lp/dai0;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lp/r8i0;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v3

    .line 109
    iget-object v2, p0, Lp/r8i0;->l:Lp/di70;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    iget-object v1, v2, Lp/di70;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_6
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewPlayerModel(isMuted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp/r8i0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->b:Lp/vrf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewProgressInfoMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setShouldResumeContextPlayerPlaybackOnMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/r8i0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentContextPlayerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->g:Lp/ekf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->h:Lp/hem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->i:Lp/goz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->j:Lp/dai0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedPreviewIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/r8i0;->l:Lp/di70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
