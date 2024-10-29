.class public final Lp/cpw0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;
.implements Lp/min;
.implements Lp/bbp0;


# instance fields
.field public o0:Ljava/lang/String;

.field public p0:Lp/epw0;

.field public q0:Lp/hgu;

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Lp/y9c;

.field public w0:Ljava/util/Map;

.field public x0:Lp/kgd0;

.field public y0:Lp/bpw0;

.field public z0:Lp/apw0;


# virtual methods
.method public final D0()Lp/kgd0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/cpw0;->x0:Lp/kgd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/kgd0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/cpw0;->o0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lp/cpw0;->p0:Lp/epw0;

    .line 10
    .line 11
    iget-object v4, p0, Lp/cpw0;->q0:Lp/hgu;

    .line 12
    .line 13
    iget v5, p0, Lp/cpw0;->r0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lp/cpw0;->s0:Z

    .line 16
    .line 17
    iget v7, p0, Lp/cpw0;->t0:I

    .line 18
    .line 19
    iget v8, p0, Lp/cpw0;->u0:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lp/kgd0;-><init>(Ljava/lang/String;Lp/epw0;Lp/hgu;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/cpw0;->x0:Lp/kgd0;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp/cpw0;->x0:Lp/kgd0;

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final E0(Lp/svl;)Lp/kgd0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cpw0;->z0:Lp/apw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/apw0;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/apw0;->d:Lp/kgd0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/kgd0;->c(Lp/svl;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp/cpw0;->D0()Lp/kgd0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lp/kgd0;->c(Lp/svl;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final M(Lp/yap0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/cpw0;->y0:Lp/bpw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/bpw0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp/bpw0;-><init>(Lp/cpw0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/cpw0;->y0:Lp/bpw0;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lp/kb3;

    .line 14
    .line 15
    iget-object v2, p0, Lp/cpw0;->o0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 23
    .line 24
    sget-object v2, Lp/jbp0;->v:Lp/mbp0;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp/cpw0;->z0:Lp/apw0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lp/apw0;->c:Z

    .line 38
    .line 39
    sget-object v5, Lp/jbp0;->x:Lp/mbp0;

    .line 40
    .line 41
    sget-object v6, Lp/lbp0;->a:[Lp/yu00;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/kb3;

    .line 55
    .line 56
    iget-object v1, v1, Lp/apw0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v4}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp/jbp0;->w:Lp/mbp0;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    aget-object v3, v6, v3

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Lp/bpw0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lp/bpw0;-><init>(Lp/cpw0;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lp/xap0;->j:Lp/mbp0;

    .line 77
    .line 78
    new-instance v3, Lp/sb;

    .line 79
    .line 80
    invoke-direct {v3, v4, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lp/bpw0;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, Lp/bpw0;-><init>(Lp/cpw0;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lp/xap0;->k:Lp/mbp0;

    .line 93
    .line 94
    new-instance v3, Lp/sb;

    .line 95
    .line 96
    invoke-direct {v3, v4, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/rbz;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lp/xap0;->l:Lp/mbp0;

    .line 110
    .line 111
    new-instance v3, Lp/sb;

    .line 112
    .line 113
    invoke-direct {v3, v4, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lp/lbp0;->d(Lp/nbp0;Lp/j3v;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cpw0;->E0(Lp/svl;)Lp/kgd0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp/kgd0;->d(Lp/uf10;)Lp/jgd0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lp/jgd0;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lp/vu30;->r(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lp/cpw0;->E0(Lp/svl;)Lp/kgd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lp/kgd0;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lp/kgd0;->m:Lp/jk70;

    .line 17
    .line 18
    iget-object v5, v1, Lp/kgd0;->b:Lp/epw0;

    .line 19
    .line 20
    iget-object v6, v1, Lp/kgd0;->i:Lp/svl;

    .line 21
    .line 22
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lp/kgd0;->c:Lp/hgu;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lp/csc0;->d(Lp/jk70;Lp/uf10;Lp/epw0;Lp/svl;Lp/hgu;)Lp/jk70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lp/kgd0;->m:Lp/jk70;

    .line 32
    .line 33
    iget v5, v1, Lp/kgd0;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6, v7}, Lp/jk70;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, Lp/kgd0;->j:Lp/wy2;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, Lp/kgd0;->n:Lp/jgd0;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, Lp/jgd0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, Lp/kgd0;->o:Lp/uf10;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, Lp/kgd0;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lp/dde;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lp/dde;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, Lp/kgd0;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lp/dde;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, Lp/dde;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Lp/wy2;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_b

    .line 115
    .line 116
    iget-object v3, v3, Lp/wy2;->d:Lp/enw0;

    .line 117
    .line 118
    iget-boolean v3, v3, Lp/enw0;->d:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, Lp/kgd0;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, Lp/dde;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    iget-object v2, v1, Lp/kgd0;->j:Lp/wy2;

    .line 132
    .line 133
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lp/wy2;->a:Lp/az2;

    .line 137
    .line 138
    iget-object v3, v3, Lp/az2;->i:Lp/eg10;

    .line 139
    .line 140
    invoke-virtual {v3}, Lp/eg10;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Lp/wy2;->d()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lp/vu30;->r(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Lp/wy2;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Lp/vu30;->r(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, Lp/lq90;->a(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Lp/k49;->m(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, Lp/kgd0;->l:J

    .line 173
    .line 174
    iget v3, v1, Lp/kgd0;->d:I

    .line 175
    .line 176
    invoke-static {v3, v11}, Lp/kbm;->z(II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    shr-long v14, v12, v8

    .line 183
    .line 184
    long-to-int v3, v14

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v2}, Lp/wy2;->d()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    cmpg-float v3, v3, v11

    .line 191
    .line 192
    if-ltz v3, :cond_8

    .line 193
    .line 194
    and-long v11, v12, v9

    .line 195
    .line 196
    long-to-int v3, v11

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2}, Lp/wy2;->b()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpg-float v2, v3, v2

    .line 203
    .line 204
    if-gez v2, :cond_9

    .line 205
    .line 206
    :cond_8
    move v2, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v2, v7

    .line 209
    :goto_2
    iput-boolean v2, v1, Lp/kgd0;->k:Z

    .line 210
    .line 211
    iput-wide v5, v1, Lp/kgd0;->p:J

    .line 212
    .line 213
    :cond_a
    move v2, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Lp/kgd0;->b(JLp/uf10;)Lp/wy2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-wide v5, v1, Lp/kgd0;->p:J

    .line 220
    .line 221
    invoke-virtual {v2}, Lp/wy2;->d()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Lp/vu30;->r(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Lp/wy2;->b()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, Lp/vu30;->r(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v3, v12}, Lp/lq90;->a(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-static {v5, v6, v12, v13}, Lp/k49;->m(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iput-wide v5, v1, Lp/kgd0;->l:J

    .line 246
    .line 247
    iget v3, v1, Lp/kgd0;->d:I

    .line 248
    .line 249
    invoke-static {v3, v11}, Lp/kbm;->z(II)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    shr-long v11, v5, v8

    .line 256
    .line 257
    long-to-int v3, v11

    .line 258
    int-to-float v3, v3

    .line 259
    invoke-virtual {v2}, Lp/wy2;->d()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    cmpg-float v3, v3, v11

    .line 264
    .line 265
    if-ltz v3, :cond_c

    .line 266
    .line 267
    and-long/2addr v5, v9

    .line 268
    long-to-int v3, v5

    .line 269
    int-to-float v3, v3

    .line 270
    invoke-virtual {v2}, Lp/wy2;->b()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    cmpg-float v3, v3, v5

    .line 275
    .line 276
    if-gez v3, :cond_d

    .line 277
    .line 278
    :cond_c
    move v3, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move v3, v7

    .line 281
    :goto_4
    iput-boolean v3, v1, Lp/kgd0;->k:Z

    .line 282
    .line 283
    iput-object v2, v1, Lp/kgd0;->j:Lp/wy2;

    .line 284
    .line 285
    move v2, v4

    .line 286
    :goto_5
    iget-object v3, v1, Lp/kgd0;->n:Lp/jgd0;

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-interface {v3}, Lp/jgd0;->a()Z

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v3, v1, Lp/kgd0;->j:Lp/wy2;

    .line 294
    .line 295
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v5, v1, Lp/kgd0;->l:J

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    invoke-static {v0, v1}, Lp/gpn;->L0(Lp/isl;I)Lp/xqa0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lp/xqa0;->T0()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lp/cpw0;->w0:Ljava/util/Map;

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    sget-object v1, Lp/ov1;->a:Lp/omx;

    .line 320
    .line 321
    iget-object v3, v3, Lp/wy2;->d:Lp/enw0;

    .line 322
    .line 323
    invoke-virtual {v3, v7}, Lp/enw0;->d(I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, Lp/ov1;->b:Lp/omx;

    .line 339
    .line 340
    iget v7, v3, Lp/enw0;->g:I

    .line 341
    .line 342
    sub-int/2addr v7, v4

    .line 343
    invoke-virtual {v3, v7}, Lp/enw0;->d(I)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lp/cpw0;->w0:Ljava/util/Map;

    .line 359
    .line 360
    :cond_10
    shr-long v1, v5, v8

    .line 361
    .line 362
    long-to-int v1, v1

    .line 363
    and-long v2, v5, v9

    .line 364
    .line 365
    long-to-int v2, v2

    .line 366
    const v3, 0x3fffe

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const v5, 0x7fffffff

    .line 374
    .line 375
    .line 376
    if-ne v1, v5, :cond_11

    .line 377
    .line 378
    move v3, v5

    .line 379
    goto :goto_6

    .line 380
    :cond_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :goto_6
    if-ne v3, v5, :cond_12

    .line 385
    .line 386
    move v6, v4

    .line 387
    goto :goto_7

    .line 388
    :cond_12
    move v6, v3

    .line 389
    :goto_7
    invoke-static {v6}, Lp/k49;->g(I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-ne v2, v5, :cond_13

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_13
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :goto_8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v4, v3, v6, v5}, Lp/k49;->b(IIII)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    move-object/from16 v5, p2

    .line 409
    .line 410
    invoke-interface {v5, v3, v4}, Lp/a060;->F(J)Lp/hke0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v4, v0, Lp/cpw0;->w0:Ljava/util/Map;

    .line 415
    .line 416
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lp/y83;

    .line 420
    .line 421
    const/16 v6, 0xd

    .line 422
    .line 423
    invoke-direct {v5, v3, v6}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    invoke-interface {v3, v1, v2, v4, v5}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1
.end method

.method public final c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cpw0;->E0(Lp/svl;)Lp/kgd0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp/kgd0;->d(Lp/uf10;)Lp/jgd0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lp/jgd0;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lp/vu30;->r(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Lp/yke;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lp/cpw0;->E0(Lp/svl;)Lp/kgd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lp/kgd0;->j:Lp/wy2;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast p1, Lp/yg10;

    .line 15
    .line 16
    iget-object p1, p1, Lp/yg10;->a:Lp/mk9;

    .line 17
    .line 18
    iget-object p1, p1, Lp/mk9;->b:Lp/lk9;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/lk9;->a()Lp/rj9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v9, v0, Lp/kgd0;->k:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iget-wide v2, v0, Lp/kgd0;->l:J

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v4, v2, v0

    .line 33
    .line 34
    long-to-int v0, v4

    .line 35
    int-to-float v5, v0

    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v6

    .line 42
    long-to-int v0, v2

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-interface {p1}, Lp/rj9;->o()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v2, p1

    .line 51
    invoke-interface/range {v2 .. v7}, Lp/rj9;->e(FFFFI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp/cpw0;->p0:Lp/epw0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/epw0;->a:Lp/nnt0;

    .line 57
    .line 58
    iget-object v2, v0, Lp/nnt0;->m:Lp/niw0;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lp/niw0;->b:Lp/niw0;

    .line 63
    .line 64
    :cond_2
    move-object v6, v2

    .line 65
    iget-object v2, v0, Lp/nnt0;->n:Lp/o3q0;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lp/o3q0;->d:Lp/o3q0;

    .line 70
    .line 71
    :cond_3
    move-object v5, v2

    .line 72
    iget-object v2, v0, Lp/nnt0;->p:Lp/pin;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lp/nct;->a:Lp/nct;

    .line 77
    .line 78
    :cond_4
    move-object v7, v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :goto_0
    iget-object v0, v0, Lp/nnt0;->a:Lp/vlw0;

    .line 83
    .line 84
    invoke-interface {v0}, Lp/vlw0;->d()Lp/hq8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lp/cpw0;->p0:Lp/epw0;

    .line 91
    .line 92
    iget-object v0, v0, Lp/epw0;->a:Lp/nnt0;

    .line 93
    .line 94
    iget-object v0, v0, Lp/nnt0;->a:Lp/vlw0;

    .line 95
    .line 96
    invoke-interface {v0}, Lp/vlw0;->h()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v8, 0x3

    .line 101
    move-object v2, p1

    .line 102
    invoke-virtual/range {v1 .. v8}, Lp/wy2;->g(Lp/rj9;Lp/hq8;FLp/o3q0;Lp/niw0;Lp/pin;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lp/cpw0;->v0:Lp/y9c;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Lp/y9c;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-wide v2, Lp/e8c;->j:J

    .line 116
    .line 117
    :goto_1
    const-wide/16 v10, 0x10

    .line 118
    .line 119
    cmp-long v0, v2, v10

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :goto_2
    move-wide v3, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v0, p0, Lp/cpw0;->p0:Lp/epw0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/epw0;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long v0, v2, v10

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lp/cpw0;->p0:Lp/epw0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/epw0;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    sget-wide v2, Lp/e8c;->b:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    const/4 v8, 0x3

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v8}, Lp/wy2;->f(Lp/rj9;JLp/o3q0;Lp/niw0;Lp/pin;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v9, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Lp/rj9;->g()V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    :goto_5
    if-eqz v9, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Lp/rj9;->g()V

    .line 159
    .line 160
    .line 161
    :cond_a
    throw v0

    .line 162
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "no paragraph (layoutCache="

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lp/cpw0;->x0:Lp/kgd0;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", textSubstitution="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lp/cpw0;->z0:Lp/apw0;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x29

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cpw0;->E0(Lp/svl;)Lp/kgd0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lp/kgd0;->a(ILp/uf10;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cpw0;->E0(Lp/svl;)Lp/kgd0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lp/kgd0;->a(ILp/uf10;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
