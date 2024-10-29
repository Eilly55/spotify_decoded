.class public final Lp/xjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/h640;

.field public final c:Lp/h640;

.field public final d:Lp/h640;

.field public final e:Lp/h640;

.field public final f:Lp/h640;

.field public final g:Lp/ne10;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/ne10;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xjc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xjc;->b:Lp/h640;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xjc;->c:Lp/h640;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xjc;->d:Lp/h640;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xjc;->e:Lp/h640;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xjc;->f:Lp/h640;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xjc;->g:Lp/ne10;

    .line 17
    .line 18
    iput-object p8, p0, Lp/xjc;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/xjc;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lp/xjc;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lp/xjc;->k:Ljava/util/Set;

    .line 25
    .line 26
    iput-boolean p12, p0, Lp/xjc;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

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
    iget-object v2, v0, Lp/xjc;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/xjc;->b:Lp/h640;

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
    iget-object v2, v0, Lp/xjc;->c:Lp/h640;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lp/xjc;->d:Lp/h640;

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
    iget-object v2, v0, Lp/xjc;->e:Lp/h640;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lp/xjc;->f:Lp/h640;

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v10, p5

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v3, v0, Lp/xjc;->g:Lp/ne10;

    .line 70
    .line 71
    :cond_6
    move-object v11, v3

    .line 72
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Lp/xjc;->h:Ljava/lang/String;

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move-object/from16 v12, p6

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-boolean v2, v0, Lp/xjc;->i:Z

    .line 87
    .line 88
    move v13, v2

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move/from16 v13, p7

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Lp/xjc;->j:Ljava/lang/String;

    .line 97
    .line 98
    move-object v14, v2

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move-object/from16 v14, p8

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-object v2, v0, Lp/xjc;->k:Ljava/util/Set;

    .line 107
    .line 108
    move-object v15, v2

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    move-object/from16 v15, p9

    .line 111
    .line 112
    :goto_9
    and-int/lit16 v1, v1, 0x800

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-boolean v1, v0, Lp/xjc;->l:Z

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_b
    move/from16 v16, p10

    .line 122
    .line 123
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lp/xjc;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    invoke-direct/range {v4 .. v16}, Lp/xjc;-><init>(Ljava/lang/String;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/ne10;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xjc;->b:Lp/h640;

    .line 2
    .line 3
    instance-of v0, v0, Lp/c640;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/xjc;->c:Lp/h640;

    .line 8
    .line 9
    instance-of v0, v0, Lp/c640;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/xjc;->d:Lp/h640;

    .line 14
    .line 15
    instance-of v0, v0, Lp/c640;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/xjc;->e:Lp/h640;

    .line 20
    .line 21
    instance-of v0, v0, Lp/c640;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp/xjc;->f:Lp/h640;

    .line 26
    .line 27
    instance-of v0, v0, Lp/c640;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/xjc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/xjc;

    iget-object v1, p1, Lp/xjc;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/xjc;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/xjc;->b:Lp/h640;

    iget-object v3, p1, Lp/xjc;->b:Lp/h640;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/xjc;->c:Lp/h640;

    iget-object v3, p1, Lp/xjc;->c:Lp/h640;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/xjc;->d:Lp/h640;

    iget-object v3, p1, Lp/xjc;->d:Lp/h640;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/xjc;->e:Lp/h640;

    iget-object v3, p1, Lp/xjc;->e:Lp/h640;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/xjc;->f:Lp/h640;

    iget-object v3, p1, Lp/xjc;->f:Lp/h640;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/xjc;->g:Lp/ne10;

    iget-object v3, p1, Lp/xjc;->g:Lp/ne10;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/xjc;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/xjc;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/xjc;->i:Z

    iget-boolean v3, p1, Lp/xjc;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/xjc;->j:Ljava/lang/String;

    iget-object v3, p1, Lp/xjc;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/xjc;->k:Ljava/util/Set;

    iget-object v3, p1, Lp/xjc;->k:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/xjc;->l:Z

    iget-boolean p1, p1, Lp/xjc;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/xjc;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/xjc;->b:Lp/h640;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/xjc;->c:Lp/h640;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lp/xjc;->d:Lp/h640;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lp/xjc;->e:Lp/h640;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lp/xjc;->f:Lp/h640;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v3, p0, Lp/xjc;->g:Lp/ne10;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v2, v3

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v3, p0, Lp/xjc;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x4d5

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    iget-boolean v5, p0, Lp/xjc;->i:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v5, v3

    .line 80
    :goto_1
    add-int/2addr v5, v2

    .line 81
    mul-int/2addr v5, v1

    .line 82
    iget-object v2, p0, Lp/xjc;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    add-int/2addr v5, v0

    .line 92
    mul-int/2addr v5, v1

    .line 93
    iget-object v0, p0, Lp/xjc;->k:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0, v5, v1}, Lp/be11;->f(Ljava/util/Set;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v1, p0, Lp/xjc;->l:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_3
    add-int/2addr v3, v0

    .line 105
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentsSheetModel(entityUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/xjc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comments="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/xjc;->b:Lp/h640;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/xjc;->c:Lp/h640;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/xjc;->d:Lp/h640;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", termsAccepted="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/xjc;->e:Lp/h640;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", notificationFlowShown="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/xjc;->f:Lp/h640;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pendingLaunchAction="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/xjc;->g:Lp/ne10;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", textInput="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/xjc;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showProgressDots="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/xjc;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", pendingPageTokenRequest="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/xjc;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hiddenCommentUris="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/xjc;->k:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showSensitiveComments="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/xjc;->l:Z

    .line 119
    .line 120
    const/16 v2, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
