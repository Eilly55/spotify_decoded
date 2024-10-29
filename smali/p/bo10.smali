.class public final Lp/bo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/on10;
.implements Lp/om10;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lp/ev1;

.field public final e:Lp/fv1;

.field public final f:Lp/uf10;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/b;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLp/ev1;Lp/fv1;Lp/uf10;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, Lp/bo10;->a:I

    .line 8
    .line 9
    iput-object v1, v0, Lp/bo10;->b:Ljava/util/List;

    .line 10
    .line 11
    move v2, p3

    .line 12
    iput-boolean v2, v0, Lp/bo10;->c:Z

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lp/bo10;->d:Lp/ev1;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lp/bo10;->e:Lp/fv1;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    iput-object v2, v0, Lp/bo10;->f:Lp/uf10;

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    iput-boolean v2, v0, Lp/bo10;->g:Z

    .line 27
    .line 28
    move/from16 v2, p8

    .line 29
    .line 30
    iput v2, v0, Lp/bo10;->h:I

    .line 31
    .line 32
    move/from16 v2, p9

    .line 33
    .line 34
    iput v2, v0, Lp/bo10;->i:I

    .line 35
    .line 36
    move/from16 v2, p10

    .line 37
    .line 38
    iput v2, v0, Lp/bo10;->j:I

    .line 39
    .line 40
    move-wide/from16 v2, p11

    .line 41
    .line 42
    iput-wide v2, v0, Lp/bo10;->k:J

    .line 43
    .line 44
    move-object/from16 v2, p13

    .line 45
    .line 46
    iput-object v2, v0, Lp/bo10;->l:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v2, p14

    .line 49
    .line 50
    iput-object v2, v0, Lp/bo10;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v2, p15

    .line 53
    .line 54
    iput-object v2, v0, Lp/bo10;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 55
    .line 56
    move-wide/from16 v2, p16

    .line 57
    .line 58
    iput-wide v2, v0, Lp/bo10;->o:J

    .line 59
    .line 60
    const/high16 v2, -0x80000000

    .line 61
    .line 62
    iput v2, v0, Lp/bo10;->u:I

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    move v6, v5

    .line 72
    :goto_0
    if-ge v4, v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lp/hke0;

    .line 79
    .line 80
    iget-boolean v8, v0, Lp/bo10;->c:Z

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    iget v9, v7, Lp/hke0;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget v9, v7, Lp/hke0;->a:I

    .line 88
    .line 89
    :goto_1
    add-int/2addr v5, v9

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    iget v7, v7, Lp/hke0;->b:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget v7, v7, Lp/hke0;->a:I

    .line 96
    .line 97
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput v5, v0, Lp/bo10;->q:I

    .line 105
    .line 106
    iget v1, v0, Lp/bo10;->j:I

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    if-gez v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :goto_3
    iput v3, v0, Lp/bo10;->r:I

    .line 114
    .line 115
    iput v6, v0, Lp/bo10;->s:I

    .line 116
    .line 117
    iget-object v1, v0, Lp/bo10;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    new-array v1, v1, [I

    .line 126
    .line 127
    iput-object v1, v0, Lp/bo10;->x:[I

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bo10;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/bo10;->o:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/bo10;->c:Z

    return v0
.end method

.method public final e(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lp/bo10;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp/bo10;->r:I

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bo10;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/hke0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/hke0;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lp/bo10;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bo10;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/bo10;->t:Z

    return-void
.end method

.method public final i(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp/bo10;->x:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lp/yje;->e(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/bo10;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final l(Lp/gke0;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/bo10;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_12

    .line 10
    .line 11
    iget-object v2, v0, Lp/bo10;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_11

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lp/hke0;

    .line 25
    .line 26
    iget v7, v0, Lp/bo10;->v:I

    .line 27
    .line 28
    iget-boolean v8, v0, Lp/bo10;->c:Z

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget v9, v6, Lp/hke0;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v9, v6, Lp/hke0;->a:I

    .line 36
    .line 37
    :goto_1
    sub-int/2addr v7, v9

    .line 38
    iget v9, v0, Lp/bo10;->w:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lp/bo10;->i(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-object v12, v0, Lp/bo10;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 45
    .line 46
    iget-object v13, v0, Lp/bo10;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v12, v5, v13}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lp/cm10;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v12, :cond_6

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iput-wide v10, v12, Lp/cm10;->r:J

    .line 58
    .line 59
    move/from16 v17, v5

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-wide v14, v12, Lp/cm10;->r:J

    .line 64
    .line 65
    move/from16 v17, v5

    .line 66
    .line 67
    sget-wide v4, Lp/cm10;->s:J

    .line 68
    .line 69
    invoke-static {v14, v15, v4, v5}, Lp/xmz;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, v12, Lp/cm10;->r:J

    .line 76
    .line 77
    :cond_2
    iget-object v4, v12, Lp/cm10;->q:Lp/uhd0;

    .line 78
    .line 79
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lp/xmz;

    .line 84
    .line 85
    iget-wide v4, v4, Lp/xmz;->a:J

    .line 86
    .line 87
    invoke-static {v10, v11, v4, v5}, Lp/xmz;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0, v10, v11}, Lp/bo10;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-gt v14, v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lp/bo10;->k(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-le v14, v7, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0, v10, v11}, Lp/bo10;->k(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lt v7, v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Lp/bo10;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lt v7, v9, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v7, v12, Lp/cm10;->h:Lp/uhd0;

    .line 116
    .line 117
    invoke-virtual {v7}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    new-instance v7, Lp/yl10;

    .line 130
    .line 131
    invoke-direct {v7, v12, v13}, Lp/yl10;-><init>(Lp/cm10;Lp/lof;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    iget-object v10, v12, Lp/cm10;->a:Lp/xxf;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v10, v13, v14, v7, v9}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v14, 0x0

    .line 143
    :goto_2
    move-wide v10, v4

    .line 144
    :goto_3
    iget-object v13, v12, Lp/cm10;->n:Lp/lcw;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move/from16 v17, v5

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_4
    iget-boolean v4, v0, Lp/bo10;->g:Z

    .line 151
    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    shr-long v4, v10, v4

    .line 159
    .line 160
    long-to-int v4, v4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    shr-long v4, v10, v4

    .line 163
    .line 164
    long-to-int v4, v4

    .line 165
    iget v5, v0, Lp/bo10;->u:I

    .line 166
    .line 167
    sub-int/2addr v5, v4

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    iget v4, v6, Lp/hke0;->b:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget v4, v6, Lp/hke0;->a:I

    .line 174
    .line 175
    :goto_5
    sub-int v4, v5, v4

    .line 176
    .line 177
    :goto_6
    const-wide v15, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    and-long v9, v10, v15

    .line 185
    .line 186
    long-to-int v5, v9

    .line 187
    iget v7, v0, Lp/bo10;->u:I

    .line 188
    .line 189
    sub-int/2addr v7, v5

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    iget v5, v6, Lp/hke0;->b:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    iget v5, v6, Lp/hke0;->a:I

    .line 196
    .line 197
    :goto_7
    sub-int/2addr v7, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    and-long v9, v10, v15

    .line 200
    .line 201
    long-to-int v7, v9

    .line 202
    :goto_8
    invoke-static {v4, v7}, Lp/yje;->e(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    :cond_b
    iget-wide v4, v0, Lp/bo10;->k:J

    .line 207
    .line 208
    invoke-static {v10, v11, v4, v5}, Lp/xmz;->d(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    if-nez p2, :cond_d

    .line 213
    .line 214
    if-nez v12, :cond_c

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    iput-wide v4, v12, Lp/cm10;->m:J

    .line 218
    .line 219
    :cond_d
    :goto_9
    if-eqz v8, :cond_f

    .line 220
    .line 221
    if-eqz v13, :cond_e

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v6}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 227
    .line 228
    .line 229
    iget-wide v7, v6, Lp/hke0;->e:J

    .line 230
    .line 231
    invoke-static {v4, v5, v7, v8}, Lp/xmz;->d(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v6, v4, v5, v7, v13}, Lp/hke0;->l0(JFLp/lcw;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    invoke-static {v1, v6, v4, v5}, Lp/gke0;->l(Lp/gke0;Lp/hke0;J)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    if-eqz v13, :cond_10

    .line 245
    .line 246
    invoke-static {v1, v6, v4, v5, v13}, Lp/gke0;->j(Lp/gke0;Lp/hke0;JLp/lcw;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    invoke-static {v1, v6, v4, v5}, Lp/gke0;->i(Lp/gke0;Lp/hke0;J)V

    .line 251
    .line 252
    .line 253
    :goto_a
    add-int/lit8 v5, v17, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_11
    return-void

    .line 258
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v2, "position() should be called first"

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, Lp/bo10;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/bo10;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lp/bo10;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Lp/bo10;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lp/hke0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lp/bo10;->x:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lp/bo10;->d:Lp/ev1;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lp/hke0;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Lp/bo10;->f:Lp/uf10;

    .line 40
    .line 41
    check-cast v7, Lp/ga7;

    .line 42
    .line 43
    invoke-virtual {v7, v8, p2, v9}, Lp/ga7;->a(IILp/uf10;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v6, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    aput p1, v6, v5

    .line 52
    .line 53
    iget v4, v4, Lp/hke0;->b:I

    .line 54
    .line 55
    :goto_2
    add-int/2addr p1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, Lp/bo10;->e:Lp/fv1;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, Lp/hke0;->b:I

    .line 78
    .line 79
    check-cast v7, Lp/ha7;

    .line 80
    .line 81
    invoke-virtual {v7, v8, p3}, Lp/ha7;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v7, v6, v5

    .line 86
    .line 87
    iget v4, v4, Lp/hke0;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    iget p1, p0, Lp/bo10;->h:I

    .line 106
    .line 107
    neg-int p1, p1

    .line 108
    iput p1, p0, Lp/bo10;->v:I

    .line 109
    .line 110
    iget p1, p0, Lp/bo10;->u:I

    .line 111
    .line 112
    iget p2, p0, Lp/bo10;->i:I

    .line 113
    .line 114
    add-int/2addr p1, p2

    .line 115
    iput p1, p0, Lp/bo10;->w:I

    .line 116
    .line 117
    return-void
.end method
