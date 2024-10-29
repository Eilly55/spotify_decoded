.class public final Lp/erb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/twd;

.field public final c:Lp/mvd;

.field public final d:Lp/b8e;

.field public final e:Lp/b8e;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lp/mvd;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/erb0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/erb0;->b:Lp/twd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/erb0;->c:Lp/mvd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/erb0;->d:Lp/b8e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/erb0;->e:Lp/b8e;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/erb0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/erb0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/erb0;->h:Lp/mvd;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/erb0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/erb0;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lp/erb0;->a:Ljava/util/List;

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
    iget-object v3, v0, Lp/erb0;->b:Lp/twd;

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
    iget-object v4, v0, Lp/erb0;->c:Lp/mvd;

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
    iget-object v5, v0, Lp/erb0;->d:Lp/b8e;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lp/erb0;->e:Lp/b8e;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-boolean v7, v0, Lp/erb0;->f:Z

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lp/erb0;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lp/erb0;->h:Lp/mvd;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-boolean v10, v0, Lp/erb0;->i:Z

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    const/4 v10, 0x0

    .line 80
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-boolean v1, v0, Lp/erb0;->j:Z

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move/from16 v1, p9

    .line 88
    .line 89
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/erb0;

    .line 93
    .line 94
    move-object p0, v0

    .line 95
    move-object p1, v2

    .line 96
    move-object p2, v3

    .line 97
    move-object p3, v4

    .line 98
    move-object p4, v5

    .line 99
    move-object/from16 p5, v6

    .line 100
    .line 101
    move/from16 p6, v7

    .line 102
    .line 103
    move-object/from16 p7, v8

    .line 104
    .line 105
    move-object/from16 p8, v9

    .line 106
    .line 107
    move/from16 p9, v10

    .line 108
    .line 109
    move/from16 p10, v1

    .line 110
    .line 111
    invoke-direct/range {p0 .. p10}, Lp/erb0;-><init>(Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZZ)V

    .line 112
    .line 113
    .line 114
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
    instance-of v1, p1, Lp/erb0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/erb0;

    iget-object v1, p1, Lp/erb0;->a:Ljava/util/List;

    iget-object v3, p0, Lp/erb0;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/erb0;->b:Lp/twd;

    iget-object v3, p1, Lp/erb0;->b:Lp/twd;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/erb0;->c:Lp/mvd;

    iget-object v3, p1, Lp/erb0;->c:Lp/mvd;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/erb0;->d:Lp/b8e;

    iget-object v3, p1, Lp/erb0;->d:Lp/b8e;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/erb0;->e:Lp/b8e;

    iget-object v3, p1, Lp/erb0;->e:Lp/b8e;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/erb0;->f:Z

    iget-boolean v3, p1, Lp/erb0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/erb0;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/erb0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/erb0;->h:Lp/mvd;

    iget-object v3, p1, Lp/erb0;->h:Lp/mvd;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/erb0;->i:Z

    iget-boolean v3, p1, Lp/erb0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/erb0;->j:Z

    iget-boolean p1, p1, Lp/erb0;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/erb0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp/erb0;->b:Lp/twd;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lp/twd;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lp/erb0;->c:Lp/mvd;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lp/erb0;->d:Lp/b8e;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lp/erb0;->e:Lp/b8e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    const/16 v2, 0x4d5

    .line 55
    .line 56
    const/16 v3, 0x4cf

    .line 57
    .line 58
    iget-boolean v4, p0, Lp/erb0;->f:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :goto_2
    add-int/2addr v4, v0

    .line 66
    mul-int/lit8 v4, v4, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lp/erb0;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    add-int/2addr v4, v0

    .line 79
    mul-int/lit8 v4, v4, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lp/erb0;->h:Lp/mvd;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v4, v1

    .line 91
    mul-int/lit8 v4, v4, 0x1f

    .line 92
    .line 93
    iget-boolean v0, p0, Lp/erb0;->i:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v0, v2

    .line 100
    :goto_5
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v1, p0, Lp/erb0;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_6
    add-int/2addr v2, v0

    .line 109
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffNetworkModel(connectEntities="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/erb0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activeConnectEntity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/erb0;->b:Lp/twd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activeConnectEntityWhenInBackground="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/erb0;->c:Lp/mvd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", connectionType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/erb0;->d:Lp/b8e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connectionTypeWhenInBackground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/erb0;->e:Lp/b8e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isAppInForeground="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/erb0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", locallySelectedDeviceIdentifier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/erb0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pendingOffNetworkNotificationForEntity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/erb0;->h:Lp/mvd;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableNotifications="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/erb0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isPlaying="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/erb0;->j:Z

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
