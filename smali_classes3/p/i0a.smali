.class public final Lp/i0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lp/my;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lp/h1a;

.field public final j:Lp/pdy0;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0a;->a:Ljava/util/Map;

    iput-object p2, p0, Lp/i0a;->b:Ljava/util/Map;

    iput-object p3, p0, Lp/i0a;->c:Lp/my;

    iput-boolean p4, p0, Lp/i0a;->d:Z

    iput-boolean p5, p0, Lp/i0a;->e:Z

    iput-boolean p6, p0, Lp/i0a;->f:Z

    iput-boolean p7, p0, Lp/i0a;->g:Z

    iput-object p8, p0, Lp/i0a;->h:Ljava/lang/String;

    iput-object p9, p0, Lp/i0a;->i:Lp/h1a;

    iput-object p10, p0, Lp/i0a;->j:Lp/pdy0;

    iput-boolean p11, p0, Lp/i0a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    sget-object v2, Lp/nro;->a:Lp/nro;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Lp/pdy0;

    .line 3
    invoke-direct {v1, v3, v3}, Lp/pdy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v3

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p1

    :goto_4
    move-object/from16 v4, p0

    .line 4
    invoke-direct/range {v4 .. v15}, Lp/i0a;-><init>(Ljava/util/Map;Ljava/util/Map;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;Z)V

    return-void
.end method

.method public static a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lp/i0a;->a:Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lp/i0a;->b:Ljava/util/Map;

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
    iget-object v4, v0, Lp/i0a;->c:Lp/my;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lp/i0a;->d:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-boolean v6, v0, Lp/i0a;->e:Z

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-boolean v7, v0, Lp/i0a;->f:Z

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-boolean v8, v0, Lp/i0a;->g:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v9, v0, Lp/i0a;->h:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Lp/i0a;->i:Lp/h1a;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Lp/i0a;->j:Lp/pdy0;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-boolean v1, v0, Lp/i0a;->k:Z

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    const/4 v1, 0x0

    .line 99
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lp/i0a;

    .line 103
    .line 104
    move-object p0, v0

    .line 105
    move-object p1, v2

    .line 106
    move-object p2, v3

    .line 107
    move-object p3, v4

    .line 108
    move/from16 p4, v5

    .line 109
    .line 110
    move/from16 p5, v6

    .line 111
    .line 112
    move/from16 p6, v7

    .line 113
    .line 114
    move/from16 p7, v8

    .line 115
    .line 116
    move-object/from16 p8, v9

    .line 117
    .line 118
    move-object/from16 p9, v10

    .line 119
    .line 120
    move-object/from16 p10, v11

    .line 121
    .line 122
    move/from16 p11, v1

    .line 123
    .line 124
    invoke-direct/range {p0 .. p11}, Lp/i0a;-><init>(Ljava/util/Map;Ljava/util/Map;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;Z)V

    .line 125
    .line 126
    .line 127
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
    instance-of v1, p1, Lp/i0a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/i0a;

    iget-object v1, p1, Lp/i0a;->a:Ljava/util/Map;

    iget-object v3, p0, Lp/i0a;->a:Ljava/util/Map;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/i0a;->b:Ljava/util/Map;

    iget-object v3, p1, Lp/i0a;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/i0a;->c:Lp/my;

    iget-object v3, p1, Lp/i0a;->c:Lp/my;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/i0a;->d:Z

    iget-boolean v3, p1, Lp/i0a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/i0a;->e:Z

    iget-boolean v3, p1, Lp/i0a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/i0a;->f:Z

    iget-boolean v3, p1, Lp/i0a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/i0a;->g:Z

    iget-boolean v3, p1, Lp/i0a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/i0a;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/i0a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/i0a;->i:Lp/h1a;

    iget-object v3, p1, Lp/i0a;->i:Lp/h1a;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/i0a;->j:Lp/pdy0;

    iget-object v3, p1, Lp/i0a;->j:Lp/pdy0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/i0a;->k:Z

    iget-boolean p1, p1, Lp/i0a;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/i0a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lp/i0a;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lp/i0a;->c:Lp/my;

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
    invoke-virtual {v3}, Lp/my;->hashCode()I

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
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    iget-boolean v5, p0, Lp/i0a;->d:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    add-int/2addr v5, v0

    .line 41
    mul-int/2addr v5, v1

    .line 42
    iget-boolean v0, p0, Lp/i0a;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_2
    add-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v5, p0, Lp/i0a;->f:Z

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v5, v3

    .line 58
    :goto_3
    add-int/2addr v5, v0

    .line 59
    mul-int/2addr v5, v1

    .line 60
    iget-boolean v0, p0, Lp/i0a;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v0, v3

    .line 67
    :goto_4
    add-int/2addr v0, v5

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v5, p0, Lp/i0a;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_5
    add-int/2addr v0, v5

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v5, p0, Lp/i0a;->i:Lp/h1a;

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v5}, Lp/h1a;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_6
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lp/i0a;->j:Lp/pdy0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/pdy0;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-boolean v0, p0, Lp/i0a;->k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_7
    add-int/2addr v3, v2

    .line 106
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CastModel(idsCorrespondenceMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/i0a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", discoveredCastDevices="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/i0a;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activeCastDevice="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/i0a;->c:Lp/my;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCastSdkReady="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/i0a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pendingStartupDiscovery="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/i0a;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isActiveDiscoveryOn="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/i0a;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", discoveryAllowed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/i0a;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", castRequestInteractionId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/i0a;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", activeCastTransfer="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/i0a;->i:Lp/h1a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", transferInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/i0a;->j:Lp/pdy0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", reportCastSdkErrorToCoreOnSessionError="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/i0a;->k:Z

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
