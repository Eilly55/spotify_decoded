.class public final Lp/zb11;
.super Lp/u5v0;
.source "SourceFile"


# instance fields
.field public n:Lp/yb11;

.field public o:I

.field public p:Z

.field public q:Lp/ac11;

.field public r:Lp/nq9;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lp/u5v0;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lp/zb11;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lp/zb11;->q:Lp/ac11;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lp/ac11;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lp/zb11;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lp/tkd0;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lp/tkd0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lp/zb11;->n:Lp/yb11;

    .line 15
    .line 16
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lp/yb11;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lp/yb11;->d:[Lp/pgd;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lp/pgd;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, Lp/yb11;->a:Lp/ac11;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lp/ac11;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Lp/ac11;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Lp/zb11;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lp/zb11;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lp/tkd0;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lp/tkd0;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, Lp/tkd0;->E(I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lp/tkd0;->F(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lp/tkd0;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lp/tkd0;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, Lp/zb11;->p:Z

    .line 122
    .line 123
    iput v0, p0, Lp/zb11;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Lp/tkd0;JLp/ftm0;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lp/zb11;->n:Lp/yb11;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lp/ftm0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/lmu;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lp/zb11;->q:Lp/ac11;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, Lp/tyz;->z(ILp/tkd0;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->m()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->u()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->m()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->i()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v4

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->i()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    const/4 v13, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v4

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->i()I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->u()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit8 v6, v4, 0xf

    .line 66
    .line 67
    int-to-double v6, v6

    .line 68
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-int v6, v6

    .line 75
    and-int/lit16 v4, v4, 0xf0

    .line 76
    .line 77
    shr-int/2addr v4, v5

    .line 78
    int-to-double v4, v4

    .line 79
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-int v15, v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->u()I

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lp/tkd0;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lp/tkd0;->c:I

    .line 90
    .line 91
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    new-instance v1, Lp/ac11;

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Lp/ac11;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lp/zb11;->q:Lp/ac11;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_1e

    .line 106
    .line 107
    :cond_3
    iget-object v9, v0, Lp/zb11;->r:Lp/nq9;

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v3}, Lp/tyz;->u(Lp/tkd0;ZZ)Lp/nq9;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lp/zb11;->r:Lp/nq9;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v10, v1, Lp/tkd0;->c:I

    .line 119
    .line 120
    new-array v11, v10, [B

    .line 121
    .line 122
    iget-object v12, v1, Lp/tkd0;->a:[B

    .line 123
    .line 124
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    invoke-static {v10, v1, v4}, Lp/tyz;->z(ILp/tkd0;Z)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->u()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-int/2addr v12, v3

    .line 136
    new-instance v13, Lp/skd0;

    .line 137
    .line 138
    iget-object v14, v1, Lp/tkd0;->a:[B

    .line 139
    .line 140
    const/4 v15, 0x2

    .line 141
    invoke-direct {v13, v14, v15}, Lp/skd0;-><init>([BI)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lp/tkd0;->b:I

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    mul-int/2addr v1, v14

    .line 149
    invoke-virtual {v13, v1}, Lp/skd0;->s(I)V

    .line 150
    .line 151
    .line 152
    move v1, v4

    .line 153
    :goto_3
    const/16 v4, 0x18

    .line 154
    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    if-ge v1, v12, :cond_f

    .line 158
    .line 159
    invoke-virtual {v13, v4}, Lp/skd0;->i(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const v8, 0x564342

    .line 164
    .line 165
    .line 166
    if-ne v14, v8, :cond_e

    .line 167
    .line 168
    invoke-virtual {v13, v7}, Lp/skd0;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v13, v4}, Lp/skd0;->i(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v13}, Lp/skd0;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13}, Lp/skd0;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_4
    if-ge v14, v4, :cond_8

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v13}, Lp/skd0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13, v10}, Lp/skd0;->s(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v13, v10}, Lp/skd0;->s(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v13, v10}, Lp/skd0;->s(I)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_6
    if-ge v8, v4, :cond_8

    .line 212
    .line 213
    sub-int v14, v4, v8

    .line 214
    .line 215
    invoke-static {v14}, Lp/tyz;->n(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v13, v14}, Lp/skd0;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    add-int/2addr v8, v14

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-virtual {v13, v5}, Lp/skd0;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-gt v8, v15, :cond_d

    .line 230
    .line 231
    if-eq v8, v3, :cond_a

    .line 232
    .line 233
    if-ne v8, v15, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object/from16 v17, v6

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    :goto_7
    const/16 v14, 0x20

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Lp/skd0;->s(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v14}, Lp/skd0;->s(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v5}, Lp/skd0;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-int/2addr v14, v3

    .line 252
    invoke-virtual {v13, v3}, Lp/skd0;->s(I)V

    .line 253
    .line 254
    .line 255
    if-ne v8, v3, :cond_c

    .line 256
    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    int-to-long v5, v4

    .line 262
    int-to-long v7, v7

    .line 263
    long-to-double v4, v5

    .line 264
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    long-to-double v6, v7

    .line 267
    div-double v6, v18, v6

    .line 268
    .line 269
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-long v4, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    move-object/from16 v17, v6

    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move-object/from16 v17, v6

    .line 285
    .line 286
    int-to-long v4, v4

    .line 287
    int-to-long v6, v7

    .line 288
    mul-long/2addr v4, v6

    .line 289
    :goto_8
    int-to-long v6, v14

    .line 290
    mul-long/2addr v4, v6

    .line 291
    long-to-int v4, v4

    .line 292
    invoke-virtual {v13, v4}, Lp/skd0;->s(I)V

    .line 293
    .line 294
    .line 295
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    move-object/from16 v6, v17

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    const/16 v14, 0x8

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    throw v1

    .line 324
    :cond_e
    const/4 v2, 0x0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 328
    .line 329
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Lp/skd0;->g()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_f
    move-object/from16 v17, v6

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    invoke-virtual {v13, v1}, Lp/skd0;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    add-int/2addr v5, v3

    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_a
    if-ge v6, v5, :cond_11

    .line 358
    .line 359
    invoke-virtual {v13, v7}, Lp/skd0;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_10

    .line 364
    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    :cond_11
    invoke-virtual {v13, v1}, Lp/skd0;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/2addr v5, v3

    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_b
    const/4 v8, 0x3

    .line 383
    if-ge v6, v5, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v13, v7}, Lp/skd0;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_19

    .line 390
    .line 391
    if-ne v12, v3, :cond_18

    .line 392
    .line 393
    invoke-virtual {v13, v10}, Lp/skd0;->i(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    new-array v14, v12, [I

    .line 398
    .line 399
    const/4 v4, -0x1

    .line 400
    const/4 v10, 0x0

    .line 401
    :goto_c
    if-ge v10, v12, :cond_13

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    invoke-virtual {v13, v1}, Lp/skd0;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    aput v7, v14, v10

    .line 409
    .line 410
    if-le v7, v4, :cond_12

    .line 411
    .line 412
    move v4, v7

    .line 413
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    const/16 v7, 0x10

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    new-array v1, v4, [I

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    :goto_d
    if-ge v7, v4, :cond_16

    .line 425
    .line 426
    invoke-virtual {v13, v8}, Lp/skd0;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    add-int/2addr v10, v3

    .line 431
    aput v10, v1, v7

    .line 432
    .line 433
    invoke-virtual {v13, v15}, Lp/skd0;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/16 v8, 0x8

    .line 438
    .line 439
    if-lez v10, :cond_14

    .line 440
    .line 441
    invoke-virtual {v13, v8}, Lp/skd0;->s(I)V

    .line 442
    .line 443
    .line 444
    :cond_14
    move/from16 v20, v4

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    :goto_e
    shl-int v4, v3, v10

    .line 448
    .line 449
    if-ge v15, v4, :cond_15

    .line 450
    .line 451
    invoke-virtual {v13, v8}, Lp/skd0;->s(I)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    const/16 v8, 0x8

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    move/from16 v4, v20

    .line 462
    .line 463
    const/4 v8, 0x3

    .line 464
    const/4 v15, 0x2

    .line 465
    goto :goto_d

    .line 466
    :cond_16
    move v4, v15

    .line 467
    invoke-virtual {v13, v4}, Lp/skd0;->s(I)V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x4

    .line 471
    invoke-virtual {v13, v4}, Lp/skd0;->i(I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    :goto_f
    if-ge v4, v12, :cond_1a

    .line 479
    .line 480
    aget v15, v14, v4

    .line 481
    .line 482
    aget v15, v1, v15

    .line 483
    .line 484
    add-int/2addr v8, v15

    .line 485
    :goto_10
    if-ge v10, v8, :cond_17

    .line 486
    .line 487
    invoke-virtual {v13, v7}, Lp/skd0;->s(I)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "floor type greater than 1 not decodable: "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_19
    const/16 v1, 0x8

    .line 517
    .line 518
    invoke-virtual {v13, v1}, Lp/skd0;->s(I)V

    .line 519
    .line 520
    .line 521
    const/16 v4, 0x10

    .line 522
    .line 523
    invoke-virtual {v13, v4}, Lp/skd0;->s(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v4}, Lp/skd0;->s(I)V

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x6

    .line 530
    invoke-virtual {v13, v4}, Lp/skd0;->s(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v1}, Lp/skd0;->s(I)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x4

    .line 537
    invoke-virtual {v13, v4}, Lp/skd0;->i(I)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    add-int/2addr v7, v3

    .line 542
    const/4 v4, 0x0

    .line 543
    :goto_11
    if-ge v4, v7, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v13, v1}, Lp/skd0;->s(I)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    const/16 v1, 0x8

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    const/4 v1, 0x6

    .line 556
    const/16 v4, 0x18

    .line 557
    .line 558
    const/16 v7, 0x10

    .line 559
    .line 560
    const/4 v10, 0x5

    .line 561
    const/4 v15, 0x2

    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_1b
    invoke-virtual {v13, v1}, Lp/skd0;->i(I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    add-int/2addr v4, v3

    .line 569
    const/4 v5, 0x0

    .line 570
    :goto_12
    if-ge v5, v4, :cond_22

    .line 571
    .line 572
    const/16 v6, 0x10

    .line 573
    .line 574
    invoke-virtual {v13, v6}, Lp/skd0;->i(I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const/4 v6, 0x2

    .line 579
    if-gt v7, v6, :cond_21

    .line 580
    .line 581
    const/16 v6, 0x18

    .line 582
    .line 583
    invoke-virtual {v13, v6}, Lp/skd0;->s(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v6}, Lp/skd0;->s(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v6}, Lp/skd0;->s(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v1}, Lp/skd0;->i(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    add-int/2addr v7, v3

    .line 597
    const/16 v1, 0x8

    .line 598
    .line 599
    invoke-virtual {v13, v1}, Lp/skd0;->s(I)V

    .line 600
    .line 601
    .line 602
    new-array v8, v7, [I

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    :goto_13
    if-ge v10, v7, :cond_1d

    .line 606
    .line 607
    const/4 v12, 0x3

    .line 608
    invoke-virtual {v13, v12}, Lp/skd0;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    invoke-virtual {v13}, Lp/skd0;->h()Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-eqz v15, :cond_1c

    .line 617
    .line 618
    const/4 v15, 0x5

    .line 619
    invoke-virtual {v13, v15}, Lp/skd0;->i(I)I

    .line 620
    .line 621
    .line 622
    move-result v18

    .line 623
    goto :goto_14

    .line 624
    :cond_1c
    const/4 v15, 0x5

    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    :goto_14
    mul-int/lit8 v18, v18, 0x8

    .line 628
    .line 629
    add-int v18, v18, v14

    .line 630
    .line 631
    aput v18, v8, v10

    .line 632
    .line 633
    add-int/lit8 v10, v10, 0x1

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_1d
    const/4 v12, 0x3

    .line 637
    const/4 v15, 0x5

    .line 638
    const/4 v10, 0x0

    .line 639
    :goto_15
    if-ge v10, v7, :cond_20

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    :goto_16
    if-ge v14, v1, :cond_1f

    .line 643
    .line 644
    aget v18, v8, v10

    .line 645
    .line 646
    shl-int v19, v3, v14

    .line 647
    .line 648
    and-int v18, v18, v19

    .line 649
    .line 650
    if-eqz v18, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v13, v1}, Lp/skd0;->s(I)V

    .line 653
    .line 654
    .line 655
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 656
    .line 657
    const/16 v1, 0x8

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 661
    .line 662
    const/16 v1, 0x8

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    const/4 v1, 0x6

    .line 668
    goto :goto_12

    .line 669
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    :cond_22
    invoke-virtual {v13, v1}, Lp/skd0;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    add-int/2addr v4, v3

    .line 682
    const/4 v1, 0x0

    .line 683
    :goto_17
    if-ge v1, v4, :cond_29

    .line 684
    .line 685
    const/16 v5, 0x10

    .line 686
    .line 687
    invoke-virtual {v13, v5}, Lp/skd0;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_23

    .line 692
    .line 693
    new-instance v5, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v7, "mapping type other than 0 not supported: "

    .line 696
    .line 697
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v5}, Lp/bf40;->c(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v7, v17

    .line 711
    .line 712
    const/4 v5, 0x2

    .line 713
    const/4 v12, 0x4

    .line 714
    goto :goto_1c

    .line 715
    :cond_23
    invoke-virtual {v13}, Lp/skd0;->h()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_24

    .line 720
    .line 721
    const/4 v5, 0x4

    .line 722
    invoke-virtual {v13, v5}, Lp/skd0;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    add-int/2addr v6, v3

    .line 727
    goto :goto_18

    .line 728
    :cond_24
    move v6, v3

    .line 729
    :goto_18
    invoke-virtual {v13}, Lp/skd0;->h()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    move-object/from16 v7, v17

    .line 734
    .line 735
    iget v8, v7, Lp/ac11;->a:I

    .line 736
    .line 737
    if-eqz v5, :cond_25

    .line 738
    .line 739
    const/16 v5, 0x8

    .line 740
    .line 741
    invoke-virtual {v13, v5}, Lp/skd0;->i(I)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    add-int/2addr v10, v3

    .line 746
    const/4 v5, 0x0

    .line 747
    :goto_19
    if-ge v5, v10, :cond_25

    .line 748
    .line 749
    add-int/lit8 v12, v8, -0x1

    .line 750
    .line 751
    invoke-static {v12}, Lp/tyz;->n(I)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    invoke-virtual {v13, v14}, Lp/skd0;->s(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v12}, Lp/tyz;->n(I)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    invoke-virtual {v13, v12}, Lp/skd0;->s(I)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_25
    const/4 v5, 0x2

    .line 769
    invoke-virtual {v13, v5}, Lp/skd0;->i(I)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-nez v10, :cond_28

    .line 774
    .line 775
    if-le v6, v3, :cond_26

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    :goto_1a
    if-ge v10, v8, :cond_26

    .line 779
    .line 780
    const/4 v12, 0x4

    .line 781
    invoke-virtual {v13, v12}, Lp/skd0;->s(I)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_26
    const/4 v12, 0x4

    .line 788
    const/4 v8, 0x0

    .line 789
    :goto_1b
    if-ge v8, v6, :cond_27

    .line 790
    .line 791
    const/16 v10, 0x8

    .line 792
    .line 793
    invoke-virtual {v13, v10}, Lp/skd0;->s(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v10}, Lp/skd0;->s(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v10}, Lp/skd0;->s(I)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 806
    .line 807
    move-object/from16 v17, v7

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    throw v1

    .line 818
    :cond_29
    move-object/from16 v7, v17

    .line 819
    .line 820
    const/4 v1, 0x6

    .line 821
    invoke-virtual {v13, v1}, Lp/skd0;->i(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    add-int/lit8 v4, v1, 0x1

    .line 826
    .line 827
    new-array v10, v4, [Lp/pgd;

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    :goto_1d
    if-ge v5, v4, :cond_2a

    .line 831
    .line 832
    invoke-virtual {v13}, Lp/skd0;->h()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    const/16 v8, 0x10

    .line 837
    .line 838
    invoke-virtual {v13, v8}, Lp/skd0;->i(I)I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v8}, Lp/skd0;->i(I)I

    .line 842
    .line 843
    .line 844
    const/16 v12, 0x8

    .line 845
    .line 846
    invoke-virtual {v13, v12}, Lp/skd0;->i(I)I

    .line 847
    .line 848
    .line 849
    new-instance v14, Lp/pgd;

    .line 850
    .line 851
    invoke-direct {v14, v6}, Lp/pgd;-><init>(Z)V

    .line 852
    .line 853
    .line 854
    aput-object v14, v10, v5

    .line 855
    .line 856
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_2a
    invoke-virtual {v13}, Lp/skd0;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_2c

    .line 864
    .line 865
    invoke-static {v1}, Lp/tyz;->n(I)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    new-instance v4, Lp/yb11;

    .line 870
    .line 871
    move-object v5, v4

    .line 872
    move-object v6, v7

    .line 873
    move-object v7, v9

    .line 874
    move-object v8, v11

    .line 875
    move-object v9, v10

    .line 876
    move v10, v1

    .line 877
    invoke-direct/range {v5 .. v10}, Lp/yb11;-><init>(Lp/ac11;Lp/nq9;[B[Lp/pgd;I)V

    .line 878
    .line 879
    .line 880
    move-object v8, v4

    .line 881
    :goto_1e
    iput-object v8, v0, Lp/zb11;->n:Lp/yb11;

    .line 882
    .line 883
    if-nez v8, :cond_2b

    .line 884
    .line 885
    return v3

    .line 886
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    iget-object v4, v8, Lp/yb11;->a:Lp/ac11;

    .line 892
    .line 893
    iget-object v5, v4, Lp/ac11;->g:[B

    .line 894
    .line 895
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    iget-object v5, v8, Lp/yb11;->c:[B

    .line 899
    .line 900
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    iget-object v5, v8, Lp/yb11;->b:Lp/nq9;

    .line 904
    .line 905
    iget-object v5, v5, Lp/nq9;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, [Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v5}, Lp/c1z;->q([Ljava/lang/Object;)Lp/bnl0;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-static {v5}, Lp/tyz;->s(Ljava/util/List;)Lp/ie70;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    new-instance v6, Lp/fmu;

    .line 918
    .line 919
    invoke-direct {v6}, Lp/fmu;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v7, "audio/vorbis"

    .line 923
    .line 924
    invoke-static {v7}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iput-object v7, v6, Lp/fmu;->l:Ljava/lang/String;

    .line 929
    .line 930
    iget v7, v4, Lp/ac11;->d:I

    .line 931
    .line 932
    iput v7, v6, Lp/fmu;->g:I

    .line 933
    .line 934
    iget v7, v4, Lp/ac11;->c:I

    .line 935
    .line 936
    iput v7, v6, Lp/fmu;->h:I

    .line 937
    .line 938
    iget v7, v4, Lp/ac11;->a:I

    .line 939
    .line 940
    iput v7, v6, Lp/fmu;->y:I

    .line 941
    .line 942
    iget v4, v4, Lp/ac11;->b:I

    .line 943
    .line 944
    iput v4, v6, Lp/fmu;->z:I

    .line 945
    .line 946
    iput-object v1, v6, Lp/fmu;->n:Ljava/util/List;

    .line 947
    .line 948
    iput-object v5, v6, Lp/fmu;->j:Lp/ie70;

    .line 949
    .line 950
    new-instance v1, Lp/lmu;

    .line 951
    .line 952
    invoke-direct {v1, v6}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 953
    .line 954
    .line 955
    iput-object v1, v2, Lp/ftm0;->b:Ljava/lang/Object;

    .line 956
    .line 957
    return v3

    .line 958
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/u5v0;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lp/zb11;->n:Lp/yb11;

    .line 8
    .line 9
    iput-object p1, p0, Lp/zb11;->q:Lp/ac11;

    .line 10
    .line 11
    iput-object p1, p0, Lp/zb11;->r:Lp/nq9;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lp/zb11;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lp/zb11;->p:Z

    .line 17
    .line 18
    return-void
.end method
