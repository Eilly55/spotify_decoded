.class public final Lp/ycz;
.super Lp/fed0;
.source "SourceFile"


# instance fields
.field public final f:Lp/cow0;

.field public final g:Ljava/lang/String;

.field public final h:Lp/epw0;

.field public final i:J

.field public final t:J


# direct methods
.method public constructor <init>(Lp/cow0;Ljava/lang/String;Lp/epw0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/fed0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ycz;->f:Lp/cow0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ycz;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ycz;->h:Lp/epw0;

    .line 9
    .line 10
    iput-wide p4, p0, Lp/ycz;->i:J

    .line 11
    .line 12
    iput-wide p6, p0, Lp/ycz;->t:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/ycz;->t:J

    return-wide v0
.end method

.method public final i(Lp/oin;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp/oin;->k0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Lp/l7c0;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface/range {p1 .. p1}, Lp/oin;->k0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lp/l7c0;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lp/jkz;->b(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-wide v4, v1, Lp/ycz;->i:J

    .line 24
    .line 25
    const/high16 v6, 0x43af0000    # 350.0f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x78

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v1, Lp/ycz;->f:Lp/cow0;

    .line 37
    .line 38
    iget-object v13, v1, Lp/ycz;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v1, Lp/ycz;->h:Lp/epw0;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x3fc

    .line 46
    .line 47
    invoke-static/range {v12 .. v17}, Lp/cow0;->a(Lp/cow0;Ljava/lang/String;Lp/epw0;Lp/uf10;Lp/uvl;I)Lp/hnw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface/range {p1 .. p1}, Lp/oin;->k0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lp/l7c0;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    iget-wide v4, v0, Lp/hnw0;->c:J

    .line 62
    .line 63
    shr-long v6, v4, v3

    .line 64
    .line 65
    long-to-int v3, v6

    .line 66
    div-int/lit8 v6, v3, 0x2

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    sub-float/2addr v2, v6

    .line 70
    invoke-interface/range {p1 .. p1}, Lp/oin;->k0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Lp/l7c0;->f(J)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v4, v7

    .line 84
    long-to-int v4, v4

    .line 85
    div-int/lit8 v5, v4, 0x2

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    sub-float/2addr v6, v5

    .line 89
    invoke-static {v2, v6}, Lp/jkz;->b(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v2, v1, Lp/ycz;->h:Lp/epw0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lp/epw0;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/16 v16, 0x3

    .line 100
    .line 101
    iget-object v2, v0, Lp/hnw0;->a:Lp/gnw0;

    .line 102
    .line 103
    iget-object v9, v2, Lp/gnw0;->b:Lp/epw0;

    .line 104
    .line 105
    iget-object v10, v2, Lp/gnw0;->b:Lp/epw0;

    .line 106
    .line 107
    iget-object v9, v9, Lp/epw0;->a:Lp/nnt0;

    .line 108
    .line 109
    iget-object v13, v9, Lp/nnt0;->n:Lp/o3q0;

    .line 110
    .line 111
    iget-object v14, v9, Lp/nnt0;->m:Lp/niw0;

    .line 112
    .line 113
    iget-object v15, v9, Lp/nnt0;->p:Lp/pin;

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Lp/oin;->i0()Lp/lk9;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object/from16 v17, v14

    .line 120
    .line 121
    move-object/from16 v18, v15

    .line 122
    .line 123
    invoke-virtual {v12}, Lp/lk9;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-virtual {v12}, Lp/lk9;->a()Lp/rj9;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Lp/rj9;->o()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v9, v12, Lp/lk9;->a:Lp/nk9;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lp/l7c0;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v5, v6}, Lp/l7c0;->f(J)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v9, v11, v5}, Lp/nk9;->d(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lp/hnw0;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    iget v2, v2, Lp/gnw0;->f:I

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-static {v2, v5}, Lp/kbm;->z(II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_0

    .line 161
    .line 162
    int-to-float v2, v3

    .line 163
    int-to-float v3, v4

    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v24, 0x1

    .line 169
    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    move/from16 v23, v3

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v24}, Lp/nk9;->a(FFFFI)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v2, v10, Lp/epw0;->a:Lp/nnt0;

    .line 180
    .line 181
    iget-object v2, v2, Lp/nnt0;->a:Lp/vlw0;

    .line 182
    .line 183
    invoke-interface {v2}, Lp/vlw0;->d()Lp/hq8;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 188
    .line 189
    const-wide/16 v3, 0x10

    .line 190
    .line 191
    if-eqz v11, :cond_2

    .line 192
    .line 193
    cmp-long v5, v7, v3

    .line 194
    .line 195
    if-nez v5, :cond_2

    .line 196
    .line 197
    iget-object v9, v0, Lp/hnw0;->b:Lp/uf90;

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lp/oin;->i0()Lp/lk9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lp/lk9;->a()Lp/rj9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, v10, Lp/epw0;->a:Lp/nnt0;

    .line 215
    .line 216
    iget-object v2, v2, Lp/nnt0;->a:Lp/vlw0;

    .line 217
    .line 218
    invoke-interface {v2}, Lp/vlw0;->h()F

    .line 219
    .line 220
    .line 221
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :goto_0
    move-object v10, v0

    .line 223
    move-object v5, v12

    .line 224
    move v12, v2

    .line 225
    move-wide v2, v14

    .line 226
    move-object/from16 v14, v17

    .line 227
    .line 228
    move-object/from16 v15, v18

    .line 229
    .line 230
    :try_start_1
    invoke-virtual/range {v9 .. v16}, Lp/uf90;->h(Lp/rj9;Lp/hq8;FLp/o3q0;Lp/niw0;Lp/pin;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v5, v12

    .line 238
    :goto_1
    move-wide v2, v14

    .line 239
    goto :goto_4

    .line 240
    :cond_2
    move-object v5, v12

    .line 241
    :try_start_2
    iget-object v9, v0, Lp/hnw0;->b:Lp/uf90;

    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Lp/oin;->i0()Lp/lk9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lp/lk9;->a()Lp/rj9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    cmp-long v3, v7, v3

    .line 252
    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {v10}, Lp/epw0;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    :goto_2
    invoke-static {v7, v8, v2}, Lp/r1a0;->k(JF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    move-object v10, v0

    .line 265
    move-wide v2, v14

    .line 266
    move-object/from16 v14, v17

    .line 267
    .line 268
    move-object/from16 v15, v18

    .line 269
    .line 270
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lp/uf90;->g(Lp/rj9;JLp/o3q0;Lp/niw0;Lp/pin;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v5, v2, v3}, Lp/u73;->p(Lp/lk9;J)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :goto_4
    invoke-static {v5, v2, v3}, Lp/u73;->p(Lp/lk9;J)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
