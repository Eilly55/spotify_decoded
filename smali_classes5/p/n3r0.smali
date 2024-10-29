.class public final Lp/n3r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lp/ggg;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lp/q3r0;

.field public u:Z

.field public v:Z

.field public w:Lp/o3r0;

.field public x:Lp/p3r0;

.field public y:Lp/d9s;

.field public z:Lp/u4c0;


# virtual methods
.method public final a()Lp/r3r0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp/n3r0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v0, Lp/n3r0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v12, v0, Lp/n3r0;->j:Lp/ggg;

    .line 8
    .line 9
    iget-object v3, v0, Lp/n3r0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Lp/n3r0;->b:I

    .line 12
    .line 13
    iget-object v1, v0, Lp/n3r0;->t:Lp/q3r0;

    .line 14
    .line 15
    move-object/from16 v23, v1

    .line 16
    .line 17
    iget-object v6, v0, Lp/n3r0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lp/n3r0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lp/n3r0;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v13, v0, Lp/n3r0;->k:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lp/n3r0;->l:Z

    .line 26
    .line 27
    iget-wide v8, v0, Lp/n3r0;->g:J

    .line 28
    .line 29
    iget-object v10, v0, Lp/n3r0;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lp/n3r0;->m:Z

    .line 32
    .line 33
    iget-object v1, v0, Lp/n3r0;->z:Lp/u4c0;

    .line 34
    .line 35
    move-object/from16 v29, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lp/n3r0;->o:Z

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lp/n3r0;->w:Lp/o3r0;

    .line 42
    .line 43
    move-object/from16 v24, v1

    .line 44
    .line 45
    iget-object v1, v0, Lp/n3r0;->x:Lp/p3r0;

    .line 46
    .line 47
    move-object/from16 v25, v1

    .line 48
    .line 49
    iget-object v1, v0, Lp/n3r0;->n:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Lp/n3r0;->y:Lp/d9s;

    .line 54
    .line 55
    move-object/from16 v28, v1

    .line 56
    .line 57
    iget v1, v0, Lp/n3r0;->A:I

    .line 58
    .line 59
    move/from16 v30, v1

    .line 60
    .line 61
    move-object/from16 v32, v2

    .line 62
    .line 63
    iget-wide v1, v0, Lp/n3r0;->p:J

    .line 64
    .line 65
    move-wide/from16 v18, v1

    .line 66
    .line 67
    iget-object v1, v0, Lp/n3r0;->q:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    iget-object v1, v0, Lp/n3r0;->r:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    iget v1, v0, Lp/n3r0;->s:I

    .line 76
    .line 77
    move/from16 v22, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lp/n3r0;->u:Z

    .line 80
    .line 81
    move/from16 v26, v1

    .line 82
    .line 83
    iget-boolean v1, v0, Lp/n3r0;->v:Z

    .line 84
    .line 85
    move/from16 v27, v1

    .line 86
    .line 87
    new-instance v33, Lp/r3r0;

    .line 88
    .line 89
    move-object/from16 v1, v33

    .line 90
    .line 91
    const/high16 v31, 0x8000000

    .line 92
    .line 93
    move-object/from16 v2, v32

    .line 94
    .line 95
    invoke-direct/range {v1 .. v31}, Lp/r3r0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/ggg;ZZZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILp/q3r0;Lp/o3r0;Lp/p3r0;ZZLp/d9s;Lp/u4c0;II)V

    .line 96
    .line 97
    .line 98
    return-object v33
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/n3r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/n3r0;

    iget-object v1, p0, Lp/n3r0;->a:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/n3r0;->b:I

    iget v3, p1, Lp/n3r0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/n3r0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/n3r0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/n3r0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/n3r0;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lp/n3r0;->g:J

    iget-wide v5, p1, Lp/n3r0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/n3r0;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/n3r0;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/n3r0;->j:Lp/ggg;

    iget-object v3, p1, Lp/n3r0;->j:Lp/ggg;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/n3r0;->k:Z

    iget-boolean v3, p1, Lp/n3r0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/n3r0;->l:Z

    iget-boolean v3, p1, Lp/n3r0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/n3r0;->m:Z

    iget-boolean v3, p1, Lp/n3r0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/n3r0;->n:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/n3r0;->o:Z

    iget-boolean v3, p1, Lp/n3r0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lp/n3r0;->p:J

    iget-wide v5, p1, Lp/n3r0;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/n3r0;->q:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/n3r0;->r:Ljava/lang/String;

    iget-object v3, p1, Lp/n3r0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lp/n3r0;->s:I

    iget v3, p1, Lp/n3r0;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/n3r0;->t:Lp/q3r0;

    iget-object v3, p1, Lp/n3r0;->t:Lp/q3r0;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lp/n3r0;->u:Z

    iget-boolean v3, p1, Lp/n3r0;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lp/n3r0;->v:Z

    iget-boolean v3, p1, Lp/n3r0;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lp/n3r0;->w:Lp/o3r0;

    iget-object v3, p1, Lp/n3r0;->w:Lp/o3r0;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lp/n3r0;->x:Lp/p3r0;

    iget-object v3, p1, Lp/n3r0;->x:Lp/p3r0;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lp/n3r0;->y:Lp/d9s;

    iget-object v3, p1, Lp/n3r0;->y:Lp/d9s;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lp/n3r0;->z:Lp/u4c0;

    iget-object v3, p1, Lp/n3r0;->z:Lp/u4c0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lp/n3r0;->A:I

    iget p1, p1, Lp/n3r0;->A:I

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lp/n3r0;->a:Ljava/lang/String;

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
    iget v2, p0, Lp/n3r0;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lp/n3r0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lp/n3r0;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lp/n3r0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lp/n3r0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v4, p0, Lp/n3r0;->g:J

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    ushr-long v6, v4, v2

    .line 50
    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v4, v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    mul-int/2addr v4, v1

    .line 55
    iget-object v0, p0, Lp/n3r0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v4, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v4, p0, Lp/n3r0;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v3, p0, Lp/n3r0;->j:Lp/ggg;

    .line 73
    .line 74
    invoke-virtual {v3}, Lp/ggg;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    mul-int/2addr v3, v1

    .line 80
    iget-boolean v0, p0, Lp/n3r0;->k:Z

    .line 81
    .line 82
    invoke-static {v0}, Lp/odn;->u(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v3, p0, Lp/n3r0;->l:Z

    .line 89
    .line 90
    invoke-static {v3}, Lp/odn;->u(Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/2addr v3, v1

    .line 96
    iget-boolean v0, p0, Lp/n3r0;->m:Z

    .line 97
    .line 98
    invoke-static {v0}, Lp/odn;->u(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v3

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v3, p0, Lp/n3r0;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v3, p0, Lp/n3r0;->o:Z

    .line 111
    .line 112
    invoke-static {v3}, Lp/odn;->u(Z)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v0

    .line 117
    mul-int/2addr v3, v1

    .line 118
    iget-wide v4, p0, Lp/n3r0;->p:J

    .line 119
    .line 120
    ushr-long v6, v4, v2

    .line 121
    .line 122
    xor-long/2addr v4, v6

    .line 123
    long-to-int v0, v4

    .line 124
    add-int/2addr v0, v3

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lp/n3r0;->q:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lp/n3r0;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p0, Lp/n3r0;->s:I

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lp/n3r0;->t:Lp/q3r0;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v0

    .line 149
    mul-int/2addr v2, v1

    .line 150
    iget-boolean v0, p0, Lp/n3r0;->u:Z

    .line 151
    .line 152
    invoke-static {v0}, Lp/odn;->u(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-boolean v2, p0, Lp/n3r0;->v:Z

    .line 159
    .line 160
    invoke-static {v2}, Lp/odn;->u(Z)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    mul-int/2addr v2, v1

    .line 166
    iget-object v0, p0, Lp/n3r0;->w:Lp/o3r0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v2

    .line 173
    mul-int/2addr v0, v1

    .line 174
    iget-object v2, p0, Lp/n3r0;->x:Lp/p3r0;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/2addr v2, v1

    .line 182
    iget-object v0, p0, Lp/n3r0;->y:Lp/d9s;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp/d9s;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v1

    .line 190
    iget-object v2, p0, Lp/n3r0;->z:Lp/u4c0;

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lp/id00;->e(Lp/u4c0;II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lp/n3r0;->A:I

    .line 197
    .line 198
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, v0

    .line 203
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/n3r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/n3r0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/n3r0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", covers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->j:Lp/ggg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/n3r0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/n3r0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/n3r0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trailerEpisodeUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewEpisodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/n3r0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latestPlayedEpisodeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/n3r0;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latestPlayedEpisodeLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeEpisodeLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playedPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/n3r0;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->t:Lp/q3r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMusicAndTalk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/n3r0;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/n3r0;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consumptionOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->w:Lp/o3r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->x:Lp/p3r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->y:Lp/d9s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n3r0;->z:Lp/u4c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playabilityRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/n3r0;->A:I

    invoke-static {v1}, Lp/pbe0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
