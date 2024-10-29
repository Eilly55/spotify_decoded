.class public final Lp/ib21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ma21;

.field public final c:Lp/yti;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lp/cde;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ma21;Lp/yti;JJJLp/cde;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/ib21;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/ib21;->b:Lp/ma21;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/ib21;->c:Lp/yti;

    .line 13
    .line 14
    move-wide v1, p4

    .line 15
    iput-wide v1, v0, Lp/ib21;->d:J

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Lp/ib21;->e:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Lp/ib21;->f:J

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lp/ib21;->g:Lp/cde;

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Lp/ib21;->h:I

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Lp/ib21;->i:I

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Lp/ib21;->j:J

    .line 35
    .line 36
    move-wide/from16 v1, p15

    .line 37
    .line 38
    iput-wide v1, v0, Lp/ib21;->k:J

    .line 39
    .line 40
    move/from16 v1, p17

    .line 41
    .line 42
    iput v1, v0, Lp/ib21;->l:I

    .line 43
    .line 44
    move/from16 v1, p18

    .line 45
    .line 46
    iput v1, v0, Lp/ib21;->m:I

    .line 47
    .line 48
    move-wide/from16 v1, p19

    .line 49
    .line 50
    iput-wide v1, v0, Lp/ib21;->n:J

    .line 51
    .line 52
    move/from16 v1, p21

    .line 53
    .line 54
    iput v1, v0, Lp/ib21;->o:I

    .line 55
    .line 56
    move-object/from16 v1, p22

    .line 57
    .line 58
    iput-object v1, v0, Lp/ib21;->p:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v1, p23

    .line 61
    .line 62
    iput-object v1, v0, Lp/ib21;->q:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lp/na21;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ib21;->q:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/yti;

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lp/yti;->b:Lp/yti;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Lp/na21;

    .line 29
    .line 30
    iget-object v2, v0, Lp/ib21;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v0, Lp/ib21;->b:Lp/ma21;

    .line 37
    .line 38
    new-instance v8, Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v2, v0, Lp/ib21;->p:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lp/ib21;->c:Lp/yti;

    .line 48
    .line 49
    iget v2, v0, Lp/ib21;->h:I

    .line 50
    .line 51
    iget v5, v0, Lp/ib21;->m:I

    .line 52
    .line 53
    iget-object v14, v0, Lp/ib21;->g:Lp/cde;

    .line 54
    .line 55
    iget-wide v12, v0, Lp/ib21;->d:J

    .line 56
    .line 57
    iget-wide v3, v0, Lp/ib21;->e:J

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    cmp-long v16, v3, v16

    .line 62
    .line 63
    if-eqz v16, :cond_1

    .line 64
    .line 65
    new-instance v11, Lp/la21;

    .line 66
    .line 67
    move-wide/from16 v18, v12

    .line 68
    .line 69
    iget-wide v12, v0, Lp/ib21;->f:J

    .line 70
    .line 71
    invoke-direct {v11, v3, v4, v12, v13}, Lp/la21;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object/from16 v28, v11

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move-wide/from16 v18, v12

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    sget-object v11, Lp/ma21;->a:Lp/ma21;

    .line 82
    .line 83
    iget-object v12, v0, Lp/ib21;->b:Lp/ma21;

    .line 84
    .line 85
    if-ne v12, v11, :cond_4

    .line 86
    .line 87
    sget-object v13, Lp/jb21;->x:Lp/sn;

    .line 88
    .line 89
    if-ne v12, v11, :cond_2

    .line 90
    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    const/4 v11, 0x0

    .line 96
    :goto_4
    iget v13, v0, Lp/ib21;->i:I

    .line 97
    .line 98
    move-object/from16 v20, v14

    .line 99
    .line 100
    iget-wide v14, v0, Lp/ib21;->j:J

    .line 101
    .line 102
    move-object/from16 v30, v9

    .line 103
    .line 104
    move-object/from16 v29, v10

    .line 105
    .line 106
    iget-wide v9, v0, Lp/ib21;->k:J

    .line 107
    .line 108
    move/from16 v31, v5

    .line 109
    .line 110
    iget v5, v0, Lp/ib21;->l:I

    .line 111
    .line 112
    move-object/from16 v32, v7

    .line 113
    .line 114
    move-object/from16 v33, v8

    .line 115
    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    const/16 v21, 0x0

    .line 122
    .line 123
    :goto_5
    iget-wide v7, v0, Lp/ib21;->f:J

    .line 124
    .line 125
    move-wide/from16 v22, v7

    .line 126
    .line 127
    iget-wide v7, v0, Lp/ib21;->n:J

    .line 128
    .line 129
    move-wide/from16 v26, v7

    .line 130
    .line 131
    move-wide/from16 v34, v18

    .line 132
    .line 133
    move v12, v2

    .line 134
    move-object/from16 v36, v20

    .line 135
    .line 136
    move-wide/from16 v16, v9

    .line 137
    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    move/from16 v19, v21

    .line 141
    .line 142
    move-wide/from16 v20, v34

    .line 143
    .line 144
    move-wide/from16 v24, v3

    .line 145
    .line 146
    invoke-static/range {v11 .. v27}, Lp/hib;->i(ZIIJJIZJJJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    :goto_6
    move-wide/from16 v17, v3

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_4
    move/from16 v31, v5

    .line 154
    .line 155
    move-object/from16 v32, v7

    .line 156
    .line 157
    move-object/from16 v33, v8

    .line 158
    .line 159
    move-object/from16 v30, v9

    .line 160
    .line 161
    move-object/from16 v29, v10

    .line 162
    .line 163
    move-object/from16 v36, v14

    .line 164
    .line 165
    move-wide/from16 v34, v18

    .line 166
    .line 167
    const-wide v3, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    iget v3, v0, Lp/ib21;->o:I

    .line 174
    .line 175
    move/from16 v4, v31

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    move-object/from16 v7, v32

    .line 179
    .line 180
    move-object/from16 v8, v33

    .line 181
    .line 182
    move-object/from16 v9, v30

    .line 183
    .line 184
    move-object/from16 v10, v29

    .line 185
    .line 186
    move v11, v2

    .line 187
    move v12, v4

    .line 188
    move-object/from16 v13, v36

    .line 189
    .line 190
    move-wide/from16 v14, v34

    .line 191
    .line 192
    move-object/from16 v16, v28

    .line 193
    .line 194
    move/from16 v19, v3

    .line 195
    .line 196
    invoke-direct/range {v5 .. v19}, Lp/na21;-><init>(Ljava/util/UUID;Lp/ma21;Ljava/util/HashSet;Lp/yti;Lp/yti;IILp/cde;JLp/la21;JI)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ib21;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ib21;

    iget-object v1, p1, Lp/ib21;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/ib21;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ib21;->b:Lp/ma21;

    iget-object v3, p1, Lp/ib21;->b:Lp/ma21;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ib21;->c:Lp/yti;

    iget-object v3, p1, Lp/ib21;->c:Lp/yti;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lp/ib21;->d:J

    iget-wide v5, p1, Lp/ib21;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lp/ib21;->e:J

    iget-wide v5, p1, Lp/ib21;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lp/ib21;->f:J

    iget-wide v5, p1, Lp/ib21;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/ib21;->g:Lp/cde;

    iget-object v3, p1, Lp/ib21;->g:Lp/cde;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lp/ib21;->h:I

    iget v3, p1, Lp/ib21;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lp/ib21;->i:I

    iget v3, p1, Lp/ib21;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lp/ib21;->j:J

    iget-wide v5, p1, Lp/ib21;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lp/ib21;->k:J

    iget-wide v5, p1, Lp/ib21;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lp/ib21;->l:I

    iget v3, p1, Lp/ib21;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lp/ib21;->m:I

    iget v3, p1, Lp/ib21;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lp/ib21;->n:J

    iget-wide v5, p1, Lp/ib21;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lp/ib21;->o:I

    iget v3, p1, Lp/ib21;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/ib21;->p:Ljava/util/List;

    iget-object v3, p1, Lp/ib21;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/ib21;->q:Ljava/util/List;

    iget-object p1, p1, Lp/ib21;->q:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ib21;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/ib21;->b:Lp/ma21;

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
    iget-object v0, p0, Lp/ib21;->c:Lp/yti;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/yti;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lp/ib21;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lp/kmk;->e0(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-wide v3, p0, Lp/ib21;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lp/kmk;->e0(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lp/ib21;->f:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lp/kmk;->e0(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lp/ib21;->g:Lp/cde;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/cde;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lp/ib21;->h:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, Lp/ib21;->i:I

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Lp/ib21;->j:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lp/kmk;->e0(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-wide v3, p0, Lp/ib21;->k:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lp/kmk;->e0(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget v2, p0, Lp/ib21;->l:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lp/ib21;->m:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-wide v2, p0, Lp/ib21;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Lp/kmk;->e0(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget v0, p0, Lp/ib21;->o:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-object v0, p0, Lp/ib21;->p:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lp/ib21;->q:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ib21;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/ib21;->b:Lp/ma21;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/ib21;->c:Lp/yti;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lp/ib21;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intervalDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lp/ib21;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flexDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lp/ib21;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", constraints="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/ib21;->g:Lp/cde;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", runAttemptCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp/ib21;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backoffPolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp/ib21;->i:I

    .line 89
    .line 90
    invoke-static {v1}, Lp/v45;->B(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", backoffDelayDuration="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lp/ib21;->j:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", lastEnqueueTime="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lp/ib21;->k:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", periodCount="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lp/ib21;->l:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", generation="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lp/ib21;->m:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", nextScheduleTimeOverride="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lp/ib21;->n:J

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", stopReason="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lp/ib21;->o:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", tags="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lp/ib21;->p:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", progress="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lp/ib21;->q:Ljava/util/List;

    .line 173
    .line 174
    const/16 v2, 0x29

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
