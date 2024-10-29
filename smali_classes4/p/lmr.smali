.class public final Lp/lmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:Lp/emr;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/emr;Ljava/lang/String;ZI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x40

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v4, v1, 0x80

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v6, v1, 0x200

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p8

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v7, v1, 0x1000

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p10

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v9, v1, 0x2000

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p11

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v10, v1, 0x4000

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v10, p12

    .line 61
    .line 62
    :goto_6
    const v11, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v11

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move v1, v8

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v1, p13

    .line 71
    .line 72
    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v11, p1

    .line 76
    iput-object v11, v0, Lp/lmr;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object v11, p2

    .line 79
    iput-object v11, v0, Lp/lmr;->b:Ljava/lang/String;

    .line 80
    .line 81
    move-object v11, p3

    .line 82
    iput-object v11, v0, Lp/lmr;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v0, Lp/lmr;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v8, v0, Lp/lmr;->e:Z

    .line 87
    .line 88
    move-object/from16 v3, p4

    .line 89
    .line 90
    iput-object v3, v0, Lp/lmr;->f:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v0, Lp/lmr;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v0, Lp/lmr;->h:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v0, Lp/lmr;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v0, Lp/lmr;->j:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v2, p9

    .line 101
    .line 102
    iput-object v2, v0, Lp/lmr;->k:Ljava/lang/String;

    .line 103
    .line 104
    iput v8, v0, Lp/lmr;->l:I

    .line 105
    .line 106
    iput-boolean v7, v0, Lp/lmr;->m:Z

    .line 107
    .line 108
    iput-object v9, v0, Lp/lmr;->n:Lp/emr;

    .line 109
    .line 110
    iput-object v10, v0, Lp/lmr;->o:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v1, v0, Lp/lmr;->p:Z

    .line 113
    .line 114
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
    instance-of v1, p1, Lp/lmr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/lmr;

    iget-object v1, p1, Lp/lmr;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/lmr;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/lmr;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/lmr;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/lmr;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/lmr;->e:Z

    iget-boolean v3, p1, Lp/lmr;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/lmr;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/lmr;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/lmr;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/lmr;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/lmr;->j:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/lmr;->k:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lp/lmr;->l:I

    iget v3, p1, Lp/lmr;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/lmr;->m:Z

    iget-boolean v3, p1, Lp/lmr;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/lmr;->n:Lp/emr;

    iget-object v3, p1, Lp/lmr;->n:Lp/emr;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/lmr;->o:Ljava/lang/String;

    iget-object v3, p1, Lp/lmr;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/lmr;->p:Z

    iget-boolean p1, p1, Lp/lmr;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lmr;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/lmr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/lmr;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lp/lmr;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    const/16 v3, 0x4d5

    .line 36
    .line 37
    const/16 v4, 0x4cf

    .line 38
    .line 39
    iget-boolean v5, p0, Lp/lmr;->e:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    add-int/2addr v5, v0

    .line 47
    mul-int/2addr v5, v1

    .line 48
    iget-object v0, p0, Lp/lmr;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v5, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v5, p0, Lp/lmr;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    add-int/2addr v0, v5

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v5, p0, Lp/lmr;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_3
    add-int/2addr v0, v5

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v5, p0, Lp/lmr;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_4
    add-int/2addr v0, v5

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v5, p0, Lp/lmr;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_5
    add-int/2addr v0, v5

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v5, p0, Lp/lmr;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move v5, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_6
    add-int/2addr v0, v5

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget v5, p0, Lp/lmr;->l:I

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    move v5, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_7
    add-int/2addr v0, v5

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-boolean v5, p0, Lp/lmr;->m:Z

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move v5, v4

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v5, v3

    .line 133
    :goto_8
    add-int/2addr v5, v0

    .line 134
    mul-int/2addr v5, v1

    .line 135
    iget-object v0, p0, Lp/lmr;->n:Lp/emr;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    move v0, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-virtual {v0}, Lp/emr;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_9
    add-int/2addr v5, v0

    .line 146
    mul-int/2addr v5, v1

    .line 147
    iget-object v0, p0, Lp/lmr;->o:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_a
    add-int/2addr v5, v2

    .line 157
    mul-int/2addr v5, v1

    .line 158
    iget-boolean v0, p0, Lp/lmr;->p:Z

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    move v3, v4

    .line 163
    :cond_b
    add-int/2addr v3, v5

    .line 164
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Model(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/lmr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/lmr;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/lmr;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startingPrice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/lmr;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasPresale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/lmr;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", date="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/lmr;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", month="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/lmr;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", day="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/lmr;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dayOfWeek="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/lmr;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", timeOfDay="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/lmr;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", imageUri="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/lmr;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", type="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lp/lmr;->l:I

    .line 119
    .line 120
    invoke-static {v1}, Lp/j5r;->l(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isMultiEvent="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lp/lmr;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", additionalEvents="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lp/lmr;->n:Lp/emr;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", sectionIdentifier="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lp/lmr;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isSaved="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lp/lmr;->p:Z

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
