.class public final Lp/qt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ypr;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qt90;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qt90;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/qt90;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/qt90;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/qt90;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/qt90;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/qt90;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Lp/qt90;->h:I

    .line 19
    .line 20
    iput p9, p0, Lp/qt90;->i:I

    .line 21
    .line 22
    iput p10, p0, Lp/qt90;->j:I

    .line 23
    .line 24
    iput p11, p0, Lp/qt90;->k:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lp/qt90;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lp/qt90;->m:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp/qt90;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lp/qt90;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lp/qt90;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lp/qt90;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lp/qt90;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lp/qt90;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lp/qt90;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lp/qt90;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lp/qt90;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lp/qt90;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lp/qt90;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lp/qt90;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p11

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lp/qt90;->m:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p12

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lp/qt90;

    move-object p0, v0

    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-direct/range {p0 .. p13}, Lp/qt90;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/anz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0xe10

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v2}, Lp/ymz;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lp/anz;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/qt90;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/qt90;

    iget-object v1, p1, Lp/qt90;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lp/qt90;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/qt90;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lp/qt90;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/qt90;->c:Z

    iget-boolean v3, p1, Lp/qt90;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/qt90;->d:Z

    iget-boolean v3, p1, Lp/qt90;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/qt90;->e:Z

    iget-boolean v3, p1, Lp/qt90;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/qt90;->f:Z

    iget-boolean v3, p1, Lp/qt90;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/qt90;->g:Ljava/util/List;

    iget-object v3, p1, Lp/qt90;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lp/qt90;->h:I

    iget v3, p1, Lp/qt90;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lp/qt90;->i:I

    iget v3, p1, Lp/qt90;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lp/qt90;->j:I

    iget v3, p1, Lp/qt90;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lp/qt90;->k:I

    iget v3, p1, Lp/qt90;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/qt90;->l:Z

    iget-boolean v3, p1, Lp/qt90;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/qt90;->m:Ljava/util/Set;

    iget-object p1, p1, Lp/qt90;->m:Ljava/util/Set;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/qt90;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lp/qt90;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    const/16 v0, 0x4d5

    .line 27
    .line 28
    const/16 v3, 0x4cf

    .line 29
    .line 30
    iget-boolean v4, p0, Lp/qt90;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v0

    .line 37
    :goto_2
    add-int/2addr v4, v1

    .line 38
    mul-int/2addr v4, v2

    .line 39
    iget-boolean v1, p0, Lp/qt90;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_3
    add-int/2addr v1, v4

    .line 47
    mul-int/2addr v1, v2

    .line 48
    iget-boolean v4, p0, Lp/qt90;->e:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, v0

    .line 55
    :goto_4
    add-int/2addr v4, v1

    .line 56
    mul-int/2addr v4, v2

    .line 57
    iget-boolean v1, p0, Lp/qt90;->f:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v1, v0

    .line 64
    :goto_5
    add-int/2addr v1, v4

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-object v4, p0, Lp/qt90;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v4, v1, v2}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v4, p0, Lp/qt90;->h:I

    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget v4, p0, Lp/qt90;->i:I

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    mul-int/2addr v1, v2

    .line 80
    iget v4, p0, Lp/qt90;->j:I

    .line 81
    .line 82
    add-int/2addr v1, v4

    .line 83
    mul-int/2addr v1, v2

    .line 84
    iget v4, p0, Lp/qt90;->k:I

    .line 85
    .line 86
    add-int/2addr v1, v4

    .line 87
    mul-int/2addr v1, v2

    .line 88
    iget-boolean v4, p0, Lp/qt90;->l:Z

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    move v0, v3

    .line 93
    :cond_6
    add-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v1, p0, Lp/qt90;->m:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableEventSenderConfig(defaultEventSyncInterval="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/qt90;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventSyncInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/qt90;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldAlwaysSendFullEss="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/qt90;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isBackgroundSendEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/qt90;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSendOnBCDEventEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/qt90;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isRateLimiterEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/qt90;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rateLimiterRules="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/qt90;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", heartbeatInterval="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp/qt90;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", heartbeatRetryInterval="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp/qt90;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", batchSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lp/qt90;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", batchBytes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lp/qt90;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isDbOperationsRetryEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/qt90;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", effects="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/qt90;->m:Ljava/util/Set;

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lp/ncv0;->i(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
