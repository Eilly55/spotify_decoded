.class public final Lp/a8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# instance fields
.field public a:Lp/vps;

.field public b:Lp/u5v0;

.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/a8c0;->b:Lp/u5v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/u5v0;->a:Lp/sz01;

    .line 6
    .line 7
    iget-object v2, v1, Lp/sz01;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/e8c0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lp/e8c0;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Lp/e8c0;->b:J

    .line 17
    .line 18
    iput v3, v2, Lp/e8c0;->c:I

    .line 19
    .line 20
    iput v3, v2, Lp/e8c0;->d:I

    .line 21
    .line 22
    iput v3, v2, Lp/e8c0;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Lp/sz01;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp/tkd0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lp/tkd0;->D(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Lp/sz01;->a:I

    .line 33
    .line 34
    iput-boolean v3, v1, Lp/sz01;->c:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lp/u5v0;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/u5v0;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, Lp/u5v0;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lp/u5v0;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Lp/u5v0;->e:J

    .line 61
    .line 62
    iget-object p3, v0, Lp/u5v0;->d:Lp/f8c0;

    .line 63
    .line 64
    sget p4, Lp/ntz0;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lp/f8c0;->E(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Lp/u5v0;->h:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a8c0;->a:Lp/vps;

    return-void
.end method

.method public final c(Lp/ups;)Z
    .locals 8

    .line 1
    new-instance v0, Lp/e8c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/e8c0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lp/e8c0;->a(Lp/ups;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lp/e8c0;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lp/e8c0;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lp/tkd0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp/tkd0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lp/tkd0;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v3, v4, v0}, Lp/ups;->w(I[BI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lp/tkd0;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/tkd0;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/tkd0;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lp/xvt;

    .line 69
    .line 70
    invoke-direct {p1}, Lp/u5v0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lp/a8c0;->b:Lp/u5v0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lp/tyz;->z(ILp/tkd0;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lp/zb11;

    .line 86
    .line 87
    invoke-direct {p1}, Lp/u5v0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lp/a8c0;->b:Lp/u5v0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lp/bsc0;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lp/bsc0;->e(Lp/tkd0;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lp/bsc0;

    .line 105
    .line 106
    invoke-direct {p1}, Lp/u5v0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lp/a8c0;->b:Lp/u5v0;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Lp/ups;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lp/a8c0;->c(Lp/ups;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/a8c0;->a:Lp/vps;

    .line 6
    .line 7
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/a8c0;->b:Lp/u5v0;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lp/a8c0;->c(Lp/ups;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lp/a8c0;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lp/a8c0;->a:Lp/vps;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lp/vps;->p(II)Lp/ctx0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lp/a8c0;->a:Lp/vps;

    .line 45
    .line 46
    invoke-interface {v5}, Lp/vps;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lp/a8c0;->b:Lp/u5v0;

    .line 50
    .line 51
    iget-object v6, v0, Lp/a8c0;->a:Lp/vps;

    .line 52
    .line 53
    iput-object v6, v5, Lp/u5v0;->c:Lp/vps;

    .line 54
    .line 55
    iput-object v2, v5, Lp/u5v0;->b:Lp/ctx0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lp/u5v0;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lp/a8c0;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lp/a8c0;->b:Lp/u5v0;

    .line 63
    .line 64
    iget-object v5, v2, Lp/u5v0;->b:Lp/ctx0;

    .line 65
    .line 66
    invoke-static {v5}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lp/ntz0;->a:I

    .line 70
    .line 71
    iget v5, v2, Lp/u5v0;->h:I

    .line 72
    .line 73
    iget-object v6, v2, Lp/u5v0;->a:Lp/sz01;

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v15, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v15, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    :goto_1
    move v3, v9

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    iget-object v5, v2, Lp/u5v0;->d:Lp/f8c0;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Lp/f8c0;->e(Lp/ups;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    cmp-long v5, v11, v13

    .line 106
    .line 107
    if-ltz v5, :cond_5

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    iput-wide v11, v5, Lp/dur0;->b:J

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    cmp-long v5, v11, v7

    .line 117
    .line 118
    if-gez v5, :cond_6

    .line 119
    .line 120
    const-wide/16 v15, 0x2

    .line 121
    .line 122
    add-long/2addr v11, v15

    .line 123
    neg-long v11, v11

    .line 124
    invoke-virtual {v2, v11, v12}, Lp/u5v0;->a(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v5, v2, Lp/u5v0;->l:Z

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    iget-object v5, v2, Lp/u5v0;->d:Lp/f8c0;

    .line 132
    .line 133
    invoke-interface {v5}, Lp/f8c0;->B()Lp/wzo0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, Lp/u5v0;->c:Lp/vps;

    .line 141
    .line 142
    invoke-interface {v11, v5}, Lp/vps;->d(Lp/wzo0;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v2, Lp/u5v0;->l:Z

    .line 146
    .line 147
    :cond_7
    iget-wide v4, v2, Lp/u5v0;->k:J

    .line 148
    .line 149
    cmp-long v4, v4, v13

    .line 150
    .line 151
    if-gtz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Lp/sz01;->c(Lp/ups;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput v10, v2, Lp/u5v0;->h:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    :goto_2
    iput-wide v13, v2, Lp/u5v0;->k:J

    .line 164
    .line 165
    iget-object v1, v6, Lp/sz01;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lp/tkd0;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lp/u5v0;->b(Lp/tkd0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    cmp-long v6, v4, v13

    .line 174
    .line 175
    if-ltz v6, :cond_a

    .line 176
    .line 177
    iget-wide v9, v2, Lp/u5v0;->g:J

    .line 178
    .line 179
    add-long v11, v9, v4

    .line 180
    .line 181
    iget-wide v13, v2, Lp/u5v0;->e:J

    .line 182
    .line 183
    cmp-long v6, v11, v13

    .line 184
    .line 185
    if-ltz v6, :cond_a

    .line 186
    .line 187
    const-wide/32 v11, 0xf4240

    .line 188
    .line 189
    .line 190
    mul-long/2addr v9, v11

    .line 191
    iget v6, v2, Lp/u5v0;->i:I

    .line 192
    .line 193
    int-to-long v11, v6

    .line 194
    div-long v14, v9, v11

    .line 195
    .line 196
    iget-object v6, v2, Lp/u5v0;->b:Lp/ctx0;

    .line 197
    .line 198
    iget v9, v1, Lp/tkd0;->c:I

    .line 199
    .line 200
    invoke-interface {v6, v9, v1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v2, Lp/u5v0;->b:Lp/ctx0;

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    iget v1, v1, Lp/tkd0;->c:I

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    invoke-interface/range {v13 .. v19}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 216
    .line 217
    .line 218
    iput-wide v7, v2, Lp/u5v0;->e:J

    .line 219
    .line 220
    :cond_a
    iget-wide v6, v2, Lp/u5v0;->g:J

    .line 221
    .line 222
    add-long/2addr v6, v4

    .line 223
    iput-wide v6, v2, Lp/u5v0;->g:J

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_b
    iget-wide v4, v2, Lp/u5v0;->f:J

    .line 228
    .line 229
    long-to-int v4, v4

    .line 230
    invoke-interface {v1, v4}, Lp/ups;->B(I)V

    .line 231
    .line 232
    .line 233
    iput v15, v2, Lp/u5v0;->h:I

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, Lp/sz01;->c(Lp/ups;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iput v10, v2, Lp/u5v0;->h:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iget-wide v13, v2, Lp/u5v0;->f:J

    .line 252
    .line 253
    sub-long/2addr v11, v13

    .line 254
    iput-wide v11, v2, Lp/u5v0;->k:J

    .line 255
    .line 256
    iget-object v5, v6, Lp/sz01;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lp/tkd0;

    .line 259
    .line 260
    iget-object v11, v2, Lp/u5v0;->j:Lp/ftm0;

    .line 261
    .line 262
    invoke-virtual {v2, v5, v13, v14, v11}, Lp/u5v0;->c(Lp/tkd0;JLp/ftm0;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    iput-wide v11, v2, Lp/u5v0;->f:J

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    iget-object v5, v2, Lp/u5v0;->j:Lp/ftm0;

    .line 276
    .line 277
    iget-object v5, v5, Lp/ftm0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lp/lmu;

    .line 280
    .line 281
    iget v9, v5, Lp/lmu;->B0:I

    .line 282
    .line 283
    iput v9, v2, Lp/u5v0;->i:I

    .line 284
    .line 285
    iget-boolean v9, v2, Lp/u5v0;->m:Z

    .line 286
    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    iget-object v9, v2, Lp/u5v0;->b:Lp/ctx0;

    .line 290
    .line 291
    invoke-interface {v9, v5}, Lp/ctx0;->a(Lp/lmu;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, v2, Lp/u5v0;->m:Z

    .line 295
    .line 296
    :cond_f
    iget-object v5, v2, Lp/u5v0;->j:Lp/ftm0;

    .line 297
    .line 298
    iget-object v5, v5, Lp/ftm0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lp/f8c0;

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    iput-object v5, v2, Lp/u5v0;->d:Lp/f8c0;

    .line 305
    .line 306
    :goto_4
    move v1, v15

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v5, v9, v7

    .line 313
    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    new-instance v1, Lp/xk5;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v1, v2, Lp/u5v0;->d:Lp/f8c0;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_11
    iget-object v5, v6, Lp/sz01;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lp/e8c0;

    .line 327
    .line 328
    iget v7, v5, Lp/e8c0;->a:I

    .line 329
    .line 330
    and-int/lit8 v7, v7, 0x4

    .line 331
    .line 332
    if-eqz v7, :cond_12

    .line 333
    .line 334
    move/from16 v17, v4

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_12
    move/from16 v17, v3

    .line 338
    .line 339
    :goto_5
    new-instance v4, Lp/vsk;

    .line 340
    .line 341
    iget-wide v9, v2, Lp/u5v0;->f:J

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    iget v1, v5, Lp/e8c0;->d:I

    .line 348
    .line 349
    iget v7, v5, Lp/e8c0;->e:I

    .line 350
    .line 351
    add-int/2addr v1, v7

    .line 352
    int-to-long v13, v1

    .line 353
    iget-wide v7, v5, Lp/e8c0;->b:J

    .line 354
    .line 355
    move-wide/from16 v18, v7

    .line 356
    .line 357
    move-object v7, v4

    .line 358
    move-object v8, v2

    .line 359
    move v1, v15

    .line 360
    move-wide/from16 v15, v18

    .line 361
    .line 362
    invoke-direct/range {v7 .. v17}, Lp/vsk;-><init>(Lp/u5v0;JJJJZ)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v2, Lp/u5v0;->d:Lp/f8c0;

    .line 366
    .line 367
    :goto_6
    iput v1, v2, Lp/u5v0;->h:I

    .line 368
    .line 369
    iget-object v1, v6, Lp/sz01;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lp/tkd0;

    .line 372
    .line 373
    iget-object v2, v1, Lp/tkd0;->a:[B

    .line 374
    .line 375
    array-length v4, v2

    .line 376
    const v5, 0xfe01

    .line 377
    .line 378
    .line 379
    if-ne v4, v5, :cond_13

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_13
    iget v4, v1, Lp/tkd0;->c:I

    .line 383
    .line 384
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v4, v6, Lp/sz01;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lp/tkd0;

    .line 395
    .line 396
    iget v4, v4, Lp/tkd0;->c:I

    .line 397
    .line 398
    invoke-virtual {v1, v4, v2}, Lp/tkd0;->E(I[B)V

    .line 399
    .line 400
    .line 401
    :goto_7
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
