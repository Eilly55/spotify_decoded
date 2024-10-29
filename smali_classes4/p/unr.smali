.class public final Lp/unr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gor;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lp/m4b0;

.field public final f:Lp/f5b0;

.field public final g:Lp/f8b0;

.field public final h:Z

.field public final i:Z

.field public final j:Lp/tcm;

.field public final k:Z


# direct methods
.method public constructor <init>(Lp/gor;Ljava/util/List;ZLjava/lang/String;Lp/m4b0;Lp/f5b0;Lp/f8b0;ZZLp/tcm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/unr;->a:Lp/gor;

    .line 5
    .line 6
    iput-object p2, p0, Lp/unr;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/unr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/unr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/unr;->e:Lp/m4b0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/unr;->f:Lp/f5b0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/unr;->g:Lp/f8b0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/unr;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/unr;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lp/unr;->j:Lp/tcm;

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/unr;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;
    .locals 16

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
    iget-object v2, v0, Lp/unr;->a:Lp/gor;

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
    iget-object v2, v0, Lp/unr;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v6, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lp/unr;->c:Z

    .line 30
    .line 31
    move v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v7, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lp/unr;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v8, p3

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v3, v0, Lp/unr;->e:Lp/m4b0;

    .line 50
    .line 51
    :cond_4
    move-object v9, v3

    .line 52
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lp/unr;->f:Lp/f5b0;

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object/from16 v10, p4

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lp/unr;->g:Lp/f8b0;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move-object/from16 v11, p5

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-boolean v2, v0, Lp/unr;->h:Z

    .line 77
    .line 78
    :goto_6
    move v12, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    const/4 v2, 0x0

    .line 81
    goto :goto_6

    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-boolean v2, v0, Lp/unr;->i:Z

    .line 87
    .line 88
    move v13, v2

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move/from16 v13, p6

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Lp/unr;->j:Lp/tcm;

    .line 97
    .line 98
    move-object v14, v2

    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object/from16 v14, p7

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-boolean v1, v0, Lp/unr;->k:Z

    .line 107
    .line 108
    move v15, v1

    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move/from16 v15, p8

    .line 111
    .line 112
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lp/unr;

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    invoke-direct/range {v4 .. v15}, Lp/unr;-><init>(Lp/gor;Ljava/util/List;ZLjava/lang/String;Lp/m4b0;Lp/f5b0;Lp/f8b0;ZZLp/tcm;Z)V

    .line 119
    .line 120
    .line 121
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
    instance-of v1, p1, Lp/unr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/unr;

    iget-object v1, p1, Lp/unr;->a:Lp/gor;

    iget-object v3, p0, Lp/unr;->a:Lp/gor;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/unr;->b:Ljava/util/List;

    iget-object v3, p1, Lp/unr;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/unr;->c:Z

    iget-boolean v3, p1, Lp/unr;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/unr;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/unr;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/unr;->e:Lp/m4b0;

    iget-object v3, p1, Lp/unr;->e:Lp/m4b0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/unr;->f:Lp/f5b0;

    iget-object v3, p1, Lp/unr;->f:Lp/f5b0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/unr;->g:Lp/f8b0;

    iget-object v3, p1, Lp/unr;->g:Lp/f8b0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/unr;->h:Z

    iget-boolean v3, p1, Lp/unr;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/unr;->i:Z

    iget-boolean v3, p1, Lp/unr;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/unr;->j:Lp/tcm;

    iget-object v3, p1, Lp/unr;->j:Lp/tcm;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/unr;->k:Z

    iget-boolean p1, p1, Lp/unr;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/unr;->a:Lp/gor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gor;->hashCode()I

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
    iget-object v2, p0, Lp/unr;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

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
    iget-boolean v4, p0, Lp/unr;->c:Z

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
    iget-object v0, p0, Lp/unr;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    add-int/2addr v4, v0

    .line 40
    mul-int/2addr v4, v1

    .line 41
    iget-object v0, p0, Lp/unr;->e:Lp/m4b0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/m4b0;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v4, p0, Lp/unr;->f:Lp/f5b0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/f5b0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v0

    .line 56
    mul-int/2addr v4, v1

    .line 57
    iget-object v0, p0, Lp/unr;->g:Lp/f8b0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v4

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v4, p0, Lp/unr;->h:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v2

    .line 72
    :goto_2
    add-int/2addr v4, v0

    .line 73
    mul-int/2addr v4, v1

    .line 74
    iget-boolean v0, p0, Lp/unr;->i:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v0, v2

    .line 81
    :goto_3
    add-int/2addr v0, v4

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v4, p0, Lp/unr;->j:Lp/tcm;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v0

    .line 90
    mul-int/2addr v4, v1

    .line 91
    iget-boolean v0, p0, Lp/unr;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_4
    add-int/2addr v2, v4

    .line 97
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventEntityModel(eventHeader="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/unr;->a:Lp/gor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sections="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/unr;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSaved="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/unr;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playingUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/unr;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", permissionsData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/unr;->e:Lp/m4b0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", notificationSettings="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/unr;->f:Lp/f5b0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", notificationsOptInSheetState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/unr;->g:Lp/f8b0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", retargetingM1Enabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/unr;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", canDisplayNotificationBottomSheet="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/unr;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", promoCodeBottomSheetState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/unr;->j:Lp/tcm;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isLoadingPromoCode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/unr;->k:Z

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
