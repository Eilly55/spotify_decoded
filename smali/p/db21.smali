.class public abstract Lp/db21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lp/jb21;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp/db21;->b:Ljava/util/UUID;

    .line 11
    .line 12
    new-instance v1, Lp/jb21;

    .line 13
    .line 14
    iget-object v2, v0, Lp/db21;->b:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    .line 41
    const-wide/16 v22, 0x0

    .line 42
    .line 43
    const-wide/16 v24, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const-wide/16 v29, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const v33, 0x7ffffa

    .line 56
    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v33}, Lp/jb21;-><init>(Ljava/lang/String;Lp/ma21;Ljava/lang/String;Ljava/lang/String;Lp/yti;Lp/yti;JJJLp/cde;IIJJJJZIIJIII)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lp/db21;->c:Lp/jb21;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lp/db21;->d:Ljava/util/Set;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lp/eb21;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/db21;->b()Lp/eb21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/db21;->c:Lp/jb21;

    .line 8
    .line 9
    iget-object v2, v2, Lp/jb21;->j:Lp/cde;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/cde;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, v2, Lp/cde;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Lp/cde;->b:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v2, Lp/cde;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v5

    .line 40
    :goto_1
    iget-object v3, v0, Lp/db21;->c:Lp/jb21;

    .line 41
    .line 42
    iget-boolean v4, v3, Lp/jb21;->q:Z

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    xor-int/2addr v2, v5

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v3, Lp/jb21;->g:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-gtz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Expedited jobs cannot be delayed"

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lp/db21;->b:Ljava/util/UUID;

    .line 87
    .line 88
    new-instance v4, Lp/jb21;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Lp/db21;->c:Lp/jb21;

    .line 95
    .line 96
    iget-object v6, v3, Lp/jb21;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v3, Lp/jb21;->b:Lp/ma21;

    .line 99
    .line 100
    iget-object v7, v3, Lp/jb21;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v9, Lp/yti;

    .line 103
    .line 104
    move-object v8, v9

    .line 105
    iget-object v10, v3, Lp/jb21;->e:Lp/yti;

    .line 106
    .line 107
    invoke-direct {v9, v10}, Lp/yti;-><init>(Lp/yti;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lp/yti;

    .line 111
    .line 112
    move-object v9, v10

    .line 113
    iget-object v11, v3, Lp/jb21;->f:Lp/yti;

    .line 114
    .line 115
    invoke-direct {v10, v11}, Lp/yti;-><init>(Lp/yti;)V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v3, Lp/jb21;->g:J

    .line 119
    .line 120
    iget-wide v12, v3, Lp/jb21;->h:J

    .line 121
    .line 122
    iget-wide v14, v3, Lp/jb21;->i:J

    .line 123
    .line 124
    move-object/from16 v35, v1

    .line 125
    .line 126
    new-instance v1, Lp/cde;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    iget-object v0, v3, Lp/jb21;->j:Lp/cde;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lp/cde;-><init>(Lp/cde;)V

    .line 133
    .line 134
    .line 135
    iget v0, v3, Lp/jb21;->k:I

    .line 136
    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    iget v0, v3, Lp/jb21;->l:I

    .line 140
    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    iget-wide v0, v3, Lp/jb21;->m:J

    .line 144
    .line 145
    move-wide/from16 v19, v0

    .line 146
    .line 147
    iget-wide v0, v3, Lp/jb21;->n:J

    .line 148
    .line 149
    move-wide/from16 v21, v0

    .line 150
    .line 151
    iget-wide v0, v3, Lp/jb21;->o:J

    .line 152
    .line 153
    move-wide/from16 v23, v0

    .line 154
    .line 155
    iget-wide v0, v3, Lp/jb21;->p:J

    .line 156
    .line 157
    move-wide/from16 v25, v0

    .line 158
    .line 159
    iget-boolean v0, v3, Lp/jb21;->q:Z

    .line 160
    .line 161
    move/from16 v27, v0

    .line 162
    .line 163
    iget v0, v3, Lp/jb21;->r:I

    .line 164
    .line 165
    move/from16 v28, v0

    .line 166
    .line 167
    iget v0, v3, Lp/jb21;->s:I

    .line 168
    .line 169
    move/from16 v29, v0

    .line 170
    .line 171
    iget-wide v0, v3, Lp/jb21;->u:J

    .line 172
    .line 173
    move-wide/from16 v30, v0

    .line 174
    .line 175
    iget v0, v3, Lp/jb21;->v:I

    .line 176
    .line 177
    move/from16 v32, v0

    .line 178
    .line 179
    iget v0, v3, Lp/jb21;->w:I

    .line 180
    .line 181
    move/from16 v33, v0

    .line 182
    .line 183
    const/high16 v34, 0x80000

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object v0, v4

    .line 187
    move-object v4, v2

    .line 188
    invoke-direct/range {v3 .. v34}, Lp/jb21;-><init>(Ljava/lang/String;Lp/ma21;Ljava/lang/String;Ljava/lang/String;Lp/yti;Lp/yti;JJJLp/cde;IIJJJJZIIJIII)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    iput-object v0, v1, Lp/db21;->c:Lp/jb21;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lp/db21;->c()Lp/db21;

    .line 196
    .line 197
    .line 198
    return-object v35
.end method

.method public abstract b()Lp/eb21;
.end method

.method public abstract c()Lp/db21;
.end method

.method public final d(ILjava/util/concurrent/TimeUnit;)Lp/db21;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/db21;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/db21;->c:Lp/jb21;

    .line 5
    .line 6
    iput p1, v0, Lp/jb21;->l:I

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/32 p1, 0x112a880

    .line 15
    .line 16
    .line 17
    cmp-long p1, v3, p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x2710

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x2710

    .line 42
    .line 43
    const-wide/32 v7, 0x112a880

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lp/fmm;->C(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v0, Lp/jb21;->m:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/db21;->c()Lp/db21;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lp/db21;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/db21;->c:Lp/jb21;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Lp/jb21;->g:J

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, Lp/db21;->c:Lp/jb21;

    .line 20
    .line 21
    iget-wide v0, p3, Lp/jb21;->g:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/db21;->c()Lp/db21;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
