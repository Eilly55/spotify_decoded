.class public final Lp/wkw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m6z0;

.field public b:Lp/u7c0;

.field public c:Lp/j3v;

.field public d:Lp/sv10;

.field public final e:Lp/uhd0;

.field public f:Lp/c411;

.field public g:Lp/qpb;

.field public h:Lp/fpw0;

.field public i:Lp/zmw;

.field public j:Lp/w5u;

.field public final k:Lp/uhd0;

.field public final l:Lp/uhd0;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Lp/uhd0;

.field public final q:Lp/uhd0;

.field public r:I

.field public s:Lp/ilw0;

.field public t:Lp/x0s0;

.field public final u:Lp/tkw0;

.field public final v:Lp/vkw0;


# direct methods
.method public constructor <init>(Lp/m6z0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wkw0;->a:Lp/m6z0;

    .line 5
    .line 6
    sget-object p1, Lp/uwa0;->B:Lp/ttd0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/wkw0;->b:Lp/u7c0;

    .line 9
    .line 10
    sget-object p1, Lp/n8p0;->d:Lp/n8p0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/wkw0;->c:Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/ilw0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lp/ilw0;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lp/lbv0;->a:Lp/lbv0;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/wkw0;->e:Lp/uhd0;

    .line 30
    .line 31
    sget-object p1, Lp/c411;->m0:Lp/r9z0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/t2u0;->D0:Lp/t2u0;

    .line 37
    .line 38
    iput-object p1, p0, Lp/wkw0;->f:Lp/c411;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, Lp/wkw0;->k:Lp/uhd0;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/wkw0;->l:Lp/uhd0;

    .line 53
    .line 54
    iput-wide v1, p0, Lp/wkw0;->m:J

    .line 55
    .line 56
    iput-wide v1, p0, Lp/wkw0;->o:J

    .line 57
    .line 58
    invoke-static {v0, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/wkw0;->p:Lp/uhd0;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/wkw0;->q:Lp/uhd0;

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lp/wkw0;->r:I

    .line 72
    .line 73
    new-instance p1, Lp/ilw0;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lp/ilw0;-><init>(Ljava/lang/String;JI)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp/wkw0;->s:Lp/ilw0;

    .line 79
    .line 80
    new-instance p1, Lp/tkw0;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p0, v0}, Lp/tkw0;-><init>(Lp/wkw0;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/wkw0;->u:Lp/tkw0;

    .line 87
    .line 88
    new-instance p1, Lp/vkw0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lp/vkw0;-><init>(Lp/wkw0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/wkw0;->v:Lp/vkw0;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lp/wkw0;Lp/l7c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/wkw0;->q:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lp/wkw0;Lp/bmw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/wkw0;->p:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lp/wkw0;Lp/ilw0;JZZLp/t6p0;Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lp/wkw0;->d:Lp/sv10;

    .line 8
    .line 9
    if-eqz v3, :cond_17

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/sv10;->d()Lp/inw0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lp/wkw0;->b:Lp/u7c0;

    .line 20
    .line 21
    iget-wide v5, v1, Lp/ilw0;->b:J

    .line 22
    .line 23
    sget v7, Lp/jow0;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-interface {v4, v5}, Lp/u7c0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Lp/wkw0;->b:Lp/u7c0;

    .line 34
    .line 35
    iget-wide v8, v1, Lp/ilw0;->b:J

    .line 36
    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v12, v8, v10

    .line 43
    .line 44
    long-to-int v6, v12

    .line 45
    invoke-interface {v5, v6}, Lp/u7c0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, Lp/y4j;->g(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide/from16 v12, p2

    .line 55
    .line 56
    invoke-virtual {v3, v12, v13, v6}, Lp/inw0;->b(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    shr-long v13, v4, v7

    .line 66
    .line 67
    long-to-int v13, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v13, v12

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v14, v4, v10

    .line 76
    .line 77
    long-to-int v14, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v14, v12

    .line 80
    :goto_3
    iget-object v15, v0, Lp/wkw0;->t:Lp/x0s0;

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    if-nez p4, :cond_6

    .line 84
    .line 85
    if-eqz v15, :cond_6

    .line 86
    .line 87
    iget v10, v0, Lp/wkw0;->r:I

    .line 88
    .line 89
    if-ne v10, v6, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v6, v10

    .line 93
    :cond_6
    :goto_4
    new-instance v10, Lp/x0s0;

    .line 94
    .line 95
    iget-object v3, v3, Lp/inw0;->a:Lp/hnw0;

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move/from16 p2, v6

    .line 101
    .line 102
    move-wide/from16 v18, v8

    .line 103
    .line 104
    move-object/from16 v20, v10

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    new-instance v11, Lp/s6p0;

    .line 108
    .line 109
    new-instance v1, Lp/p5p0;

    .line 110
    .line 111
    move-wide/from16 v18, v8

    .line 112
    .line 113
    shr-long v8, v4, v7

    .line 114
    .line 115
    long-to-int v8, v8

    .line 116
    invoke-static {v3, v8}, Lp/l49;->u(Lp/hnw0;I)Lp/qmm0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move/from16 p2, v6

    .line 121
    .line 122
    const-wide/16 v6, 0x1

    .line 123
    .line 124
    invoke-direct {v1, v9, v8, v6, v7}, Lp/p5p0;-><init>(Lp/qmm0;IJ)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lp/p5p0;

    .line 128
    .line 129
    const-wide v16, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v6, v4, v16

    .line 135
    .line 136
    long-to-int v6, v6

    .line 137
    invoke-static {v3, v6}, Lp/l49;->u(Lp/hnw0;I)Lp/qmm0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    const-wide/16 v9, 0x1

    .line 144
    .line 145
    invoke-direct {v8, v7, v6, v9, v10}, Lp/p5p0;-><init>(Lp/qmm0;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Lp/jow0;->f(J)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v11, v1, v8, v4}, Lp/s6p0;-><init>(Lp/p5p0;Lp/p5p0;Z)V

    .line 153
    .line 154
    .line 155
    move-object v4, v11

    .line 156
    :goto_5
    new-instance v1, Lp/g5p0;

    .line 157
    .line 158
    move/from16 v10, p2

    .line 159
    .line 160
    invoke-direct {v1, v13, v14, v10, v3}, Lp/g5p0;-><init>(IIILp/hnw0;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v20

    .line 164
    .line 165
    invoke-direct {v3, v2, v4, v1}, Lp/x0s0;-><init>(ZLp/s6p0;Lp/g5p0;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    if-eqz v15, :cond_9

    .line 171
    .line 172
    iget-boolean v1, v15, Lp/x0s0;->a:Z

    .line 173
    .line 174
    if-ne v2, v1, :cond_9

    .line 175
    .line 176
    iget-object v1, v15, Lp/x0s0;->c:Lp/g5p0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v2, v1, Lp/g5p0;->a:I

    .line 182
    .line 183
    if-ne v13, v2, :cond_9

    .line 184
    .line 185
    iget v1, v1, Lp/g5p0;->b:I

    .line 186
    .line 187
    if-eq v14, v1, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-wide/from16 v8, v18

    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_9
    :goto_6
    iput-object v3, v0, Lp/wkw0;->t:Lp/x0s0;

    .line 195
    .line 196
    iput v12, v0, Lp/wkw0;->r:I

    .line 197
    .line 198
    move-object/from16 v1, p6

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lp/t6p0;->m(Lp/x0s0;)Lp/s6p0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v0, Lp/wkw0;->b:Lp/u7c0;

    .line 205
    .line 206
    iget-object v3, v1, Lp/s6p0;->a:Lp/p5p0;

    .line 207
    .line 208
    iget v3, v3, Lp/p5p0;->b:I

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lp/u7c0;->f(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v3, v0, Lp/wkw0;->b:Lp/u7c0;

    .line 215
    .line 216
    iget-object v1, v1, Lp/s6p0;->b:Lp/p5p0;

    .line 217
    .line 218
    iget v1, v1, Lp/p5p0;->b:I

    .line 219
    .line 220
    invoke-interface {v3, v1}, Lp/u7c0;->f(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v2, v1}, Lp/y4j;->g(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    move-wide/from16 v3, v18

    .line 229
    .line 230
    invoke-static {v1, v2, v3, v4}, Lp/jow0;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    move-wide v8, v3

    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_a
    invoke-static {v1, v2}, Lp/jow0;->f(J)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v4}, Lp/jow0;->f(J)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v7, 0x1

    .line 248
    if-eq v5, v6, :cond_b

    .line 249
    .line 250
    const-wide v5, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v5, v1

    .line 256
    long-to-int v5, v5

    .line 257
    const/16 v6, 0x20

    .line 258
    .line 259
    shr-long v8, v1, v6

    .line 260
    .line 261
    long-to-int v6, v8

    .line 262
    invoke-static {v5, v6}, Lp/y4j;->g(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-static {v5, v6, v3, v4}, Lp/jow0;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    move v5, v7

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    const/4 v5, 0x0

    .line 275
    :goto_7
    invoke-static {v1, v2}, Lp/jow0;->b(J)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-static {v3, v4}, Lp/jow0;->b(J)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    move v4, v7

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move-object/from16 v3, p1

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_8
    iget-object v3, v3, Lp/ilw0;->a:Lp/kb3;

    .line 295
    .line 296
    if-eqz p7, :cond_d

    .line 297
    .line 298
    iget-object v6, v3, Lp/kb3;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-lez v6, :cond_d

    .line 305
    .line 306
    if-nez v5, :cond_d

    .line 307
    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    iget-object v4, v0, Lp/wkw0;->i:Lp/zmw;

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    check-cast v4, Lp/vqe0;

    .line 315
    .line 316
    sget v5, Lp/kmk;->e:I

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lp/vqe0;->a(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-static {v3, v1, v2}, Lp/wkw0;->e(Lp/kb3;J)Lp/ilw0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, v0, Lp/wkw0;->c:Lp/j3v;

    .line 326
    .line 327
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    if-nez p7, :cond_e

    .line 331
    .line 332
    invoke-static {v1, v2}, Lp/jow0;->b(J)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    xor-int/2addr v3, v7

    .line 337
    invoke-virtual {v0, v3}, Lp/wkw0;->u(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v3, v0, Lp/wkw0;->d:Lp/sv10;

    .line 341
    .line 342
    if-nez v3, :cond_f

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    iget-object v3, v3, Lp/sv10;->q:Lp/uhd0;

    .line 346
    .line 347
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    iget-object v3, v0, Lp/wkw0;->d:Lp/sv10;

    .line 355
    .line 356
    if-nez v3, :cond_10

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    invoke-static {v1, v2}, Lp/jow0;->b(J)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    invoke-static {v0, v7}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    move v4, v7

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    const/4 v4, 0x0

    .line 374
    :goto_a
    iget-object v3, v3, Lp/sv10;->m:Lp/uhd0;

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v3, v4}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_b
    iget-object v3, v0, Lp/wkw0;->d:Lp/sv10;

    .line 384
    .line 385
    if-nez v3, :cond_12

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    goto :goto_d

    .line 389
    :cond_12
    invoke-static {v1, v2}, Lp/jow0;->b(J)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_13

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {v0, v4}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_14

    .line 401
    .line 402
    move v5, v7

    .line 403
    goto :goto_c

    .line 404
    :cond_13
    const/4 v4, 0x0

    .line 405
    :cond_14
    move v5, v4

    .line 406
    :goto_c
    iget-object v3, v3, Lp/sv10;->n:Lp/uhd0;

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    iget-object v3, v0, Lp/wkw0;->d:Lp/sv10;

    .line 416
    .line 417
    if-nez v3, :cond_15

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_15
    invoke-static {v1, v2}, Lp/jow0;->b(J)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    invoke-static {v0, v7}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    move v6, v7

    .line 433
    goto :goto_e

    .line 434
    :cond_16
    move v6, v4

    .line 435
    :goto_e
    iget-object v0, v3, Lp/sv10;->o:Lp/uhd0;

    .line 436
    .line 437
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_f
    move-wide v8, v1

    .line 445
    goto :goto_11

    .line 446
    :cond_17
    :goto_10
    sget-wide v8, Lp/jow0;->b:J

    .line 447
    .line 448
    :goto_11
    return-wide v8
.end method

.method public static e(Lp/kb3;J)Lp/ilw0;
    .locals 2

    .line 1
    new-instance v0, Lp/ilw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/ilw0;-><init>(Lp/kb3;JLp/jow0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lp/ilw0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/jow0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/wkw0;->g:Lp/qpb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lp/gvv0;->A(Lp/ilw0;)Lp/kb3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lp/ug2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/ug2;->a(Lp/kb3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Lp/ilw0;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/jow0;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lp/ilw0;->a:Lp/kb3;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lp/y4j;->g(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Lp/wkw0;->e(Lp/kb3;J)Lp/ilw0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lp/wkw0;->c:Lp/j3v;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/jmw;->a:Lp/jmw;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lp/ilw0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/jow0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/wkw0;->g:Lp/qpb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lp/gvv0;->A(Lp/ilw0;)Lp/kb3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lp/ug2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/ug2;->a(Lp/kb3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lp/ilw0;->a:Lp/kb3;

    .line 40
    .line 41
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lp/gvv0;->D(Lp/ilw0;I)Lp/kb3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lp/ilw0;->a:Lp/kb3;

    .line 60
    .line 61
    iget-object v2, v2, Lp/kb3;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lp/gvv0;->C(Lp/ilw0;I)Lp/kb3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lp/ib3;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lp/ib3;-><init>(Lp/kb3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lp/ib3;->e(Lp/kb3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lp/ib3;->k()Lp/kb3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lp/ilw0;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lp/jow0;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Lp/y4j;->g(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Lp/wkw0;->e(Lp/kb3;J)Lp/ilw0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lp/wkw0;->c:Lp/j3v;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lp/jmw;->a:Lp/jmw;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lp/wkw0;->r(Lp/jmw;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lp/wkw0;->a:Lp/m6z0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lp/m6z0;->f:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final g(Lp/l7c0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lp/ilw0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/jow0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lp/wkw0;->d:Lp/sv10;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/sv10;->d()Lp/inw0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lp/wkw0;->b:Lp/u7c0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Lp/l7c0;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Lp/inw0;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lp/u7c0;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lp/ilw0;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lp/jow0;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lp/y4j;->g(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lp/ilw0;->b(Lp/ilw0;Lp/kb3;JI)Lp/ilw0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lp/wkw0;->c:Lp/j3v;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lp/ilw0;->a:Lp/kb3;

    .line 77
    .line 78
    iget-object p1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lp/jmw;->c:Lp/jmw;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lp/jmw;->a:Lp/jmw;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lp/wkw0;->u(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkw0;->d:Lp/sv10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/sv10;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/wkw0;->j:Lp/w5u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/w5u;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/wkw0;->s:Lp/ilw0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/wkw0;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/jmw;->b:Lp/jmw;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lp/l7c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkw0;->q:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/l7c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkw0;->l:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lp/wkw0;->d:Lp/sv10;

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/sv10;->d()Lp/inw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-object v0, v0, Lp/inw0;->a:Lp/hnw0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lp/wkw0;->d:Lp/sv10;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lp/sv10;->a:Lp/qiw0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lp/qiw0;->a:Lp/kb3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-object v4, v0, Lp/hnw0;->a:Lp/gnw0;

    .line 38
    .line 39
    iget-object v4, v4, Lp/gnw0;->a:Lp/kb3;

    .line 40
    .line 41
    iget-object v4, v4, Lp/kb3;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lp/kb3;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_3
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-wide v6, v6, Lp/ilw0;->b:J

    .line 66
    .line 67
    sget v8, Lp/jow0;->c:I

    .line 68
    .line 69
    shr-long/2addr v6, v5

    .line 70
    :goto_1
    long-to-int v6, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-wide v6, v6, Lp/ilw0;->b:J

    .line 73
    .line 74
    sget v8, Lp/jow0;->c:I

    .line 75
    .line 76
    and-long/2addr v6, v3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v7, p0, Lp/wkw0;->b:Lp/u7c0;

    .line 79
    .line 80
    invoke-interface {v7, v6}, Lp/u7c0;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-wide v7, v7, Lp/ilw0;->b:J

    .line 89
    .line 90
    invoke-static {v7, v8}, Lp/jow0;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v0, v6}, Lp/hnw0;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v9, v0, Lp/hnw0;->b:Lp/uf90;

    .line 99
    .line 100
    iget v10, v9, Lp/uf90;->f:I

    .line 101
    .line 102
    if-lt v8, v10, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    :cond_6
    if-nez p1, :cond_8

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    :cond_7
    move p1, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    add-int/lit8 p1, v6, -0x1

    .line 118
    .line 119
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_3
    invoke-virtual {v0, p1}, Lp/hnw0;->a(I)Lp/qmm0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v6}, Lp/hnw0;->k(I)Lp/qmm0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move p1, v1

    .line 136
    :goto_4
    invoke-virtual {v9, v6}, Lp/uf90;->j(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v9, Lp/uf90;->a:Lp/wf90;

    .line 140
    .line 141
    iget-object v2, v2, Lp/wf90;->a:Lp/kb3;

    .line 142
    .line 143
    iget-object v2, v2, Lp/kb3;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v7, v9, Lp/uf90;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-ne v6, v2, :cond_a

    .line 152
    .line 153
    invoke-static {v7}, Lp/wem;->u(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-static {v6, v7}, Lp/fqt0;->o(ILjava/util/ArrayList;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lp/hgd0;

    .line 167
    .line 168
    iget-object v7, v2, Lp/hgd0;->a:Lp/ggd0;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lp/hgd0;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    check-cast v7, Lp/wy2;

    .line 175
    .line 176
    iget-object v6, v7, Lp/wy2;->d:Lp/enw0;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6, v2, v1}, Lp/enw0;->h(IZ)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {v6, v2, v1}, Lp/enw0;->i(IZ)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :goto_6
    iget-wide v0, v0, Lp/hnw0;->c:J

    .line 190
    .line 191
    shr-long v5, v0, v5

    .line 192
    .line 193
    long-to-int v2, v5

    .line 194
    int-to-float v2, v2

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {p1, v5, v2}, Lp/fmm;->z(FFF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v9, v8}, Lp/uf90;->b(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-long/2addr v0, v3

    .line 205
    long-to-int v0, v0

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-static {v2, v5, v0}, Lp/fmm;->z(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p1, v0}, Lp/jkz;->b(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    :cond_c
    :goto_7
    return-wide v1
.end method

.method public final l()Lp/ilw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkw0;->e:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ilw0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wkw0;->h:Lp/fpw0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lp/w33;

    .line 7
    .line 8
    iget v1, v1, Lp/w33;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lp/w33;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lp/w33;->d:I

    .line 19
    .line 20
    iget-object v1, v0, Lp/w33;->b:Landroid/view/ActionMode;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lp/w33;->b:Landroid/view/ActionMode;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/wkw0;->g:Lp/qpb;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    check-cast v1, Lp/ug2;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ug2;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1e

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v4, Lp/kb3;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v6, v1, v2}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-class v8, Landroid/text/Annotation;

    .line 67
    .line 68
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Landroid/text/Annotation;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v9, v7

    .line 80
    sub-int/2addr v9, v3

    .line 81
    const/4 v10, 0x4

    .line 82
    if-ltz v9, :cond_1d

    .line 83
    .line 84
    move v11, v4

    .line 85
    :goto_1
    aget-object v12, v7, v11

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 92
    .line 93
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_3
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    new-instance v15, Lp/s5j;

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-direct {v15, v12}, Lp/s5j;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-wide v16, Lp/e8c;->j:J

    .line 119
    .line 120
    sget-wide v18, Lp/ipw0;->c:J

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    move-object/from16 v25, v2

    .line 127
    .line 128
    move-object/from16 v26, v25

    .line 129
    .line 130
    move-object/from16 v27, v26

    .line 131
    .line 132
    move-object/from16 v29, v27

    .line 133
    .line 134
    move-object/from16 v32, v29

    .line 135
    .line 136
    move-object/from16 v33, v32

    .line 137
    .line 138
    move-object/from16 v37, v33

    .line 139
    .line 140
    move-object/from16 v38, v37

    .line 141
    .line 142
    move-wide/from16 v21, v16

    .line 143
    .line 144
    move-wide/from16 v35, v21

    .line 145
    .line 146
    move-wide/from16 v23, v18

    .line 147
    .line 148
    move-wide/from16 v30, v23

    .line 149
    .line 150
    :goto_2
    iget-object v12, v15, Lp/s5j;->a:Landroid/os/Parcel;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le v2, v3, :cond_1c

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lt v2, v4, :cond_1c

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v21

    .line 176
    sget v2, Lp/e8c;->k:I

    .line 177
    .line 178
    :goto_3
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v4, 0x2

    .line 182
    const/4 v6, 0x5

    .line 183
    if-ne v2, v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lt v2, v6, :cond_1c

    .line 190
    .line 191
    invoke-virtual {v15}, Lp/s5j;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    :goto_4
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v4, 0x3

    .line 200
    if-ne v2, v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lt v2, v10, :cond_1c

    .line 207
    .line 208
    new-instance v2, Lp/rhu;

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v2, v4}, Lp/rhu;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v25, v2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    if-ne v2, v10, :cond_9

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lt v2, v3, :cond_1c

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    :cond_7
    const/4 v2, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    if-ne v2, v3, :cond_7

    .line 237
    .line 238
    move v2, v3

    .line 239
    :goto_5
    new-instance v4, Lp/lhu;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Lp/lhu;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v26, v4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    if-ne v2, v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lt v2, v3, :cond_1c

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    :cond_a
    const/4 v4, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    if-ne v2, v3, :cond_c

    .line 264
    .line 265
    move v4, v3

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    const/4 v4, 0x2

    .line 271
    if-ne v2, v4, :cond_a

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    :goto_6
    new-instance v2, Lp/nhu;

    .line 275
    .line 276
    invoke-direct {v2, v4}, Lp/nhu;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v27, v2

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    const/4 v4, 0x6

    .line 283
    if-ne v2, v4, :cond_f

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v29

    .line 289
    move v6, v4

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    const/4 v4, 0x7

    .line 292
    if-ne v2, v4, :cond_10

    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-lt v2, v6, :cond_1c

    .line 299
    .line 300
    invoke-virtual {v15}, Lp/s5j;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v30

    .line 304
    goto :goto_4

    .line 305
    :cond_10
    const/16 v4, 0x8

    .line 306
    .line 307
    if-ne v2, v4, :cond_11

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-lt v2, v10, :cond_1c

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    new-instance v4, Lp/x07;

    .line 320
    .line 321
    invoke-direct {v4, v2}, Lp/x07;-><init>(F)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v32, v4

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_11
    const/16 v4, 0x9

    .line 329
    .line 330
    if-ne v2, v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    if-lt v2, v4, :cond_1c

    .line 339
    .line 340
    new-instance v2, Lp/wlw0;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-direct {v2, v4, v6}, Lp/wlw0;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v33, v2

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_12
    const/16 v4, 0xa

    .line 358
    .line 359
    if-ne v2, v4, :cond_13

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/16 v4, 0x8

    .line 366
    .line 367
    if-lt v2, v4, :cond_1c

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 370
    .line 371
    .line 372
    move-result-wide v35

    .line 373
    sget v2, Lp/e8c;->k:I

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_13
    const/16 v4, 0xb

    .line 378
    .line 379
    if-ne v2, v4, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-lt v2, v10, :cond_1c

    .line 386
    .line 387
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    and-int/lit8 v4, v2, 0x2

    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    move v4, v3

    .line 396
    goto :goto_7

    .line 397
    :cond_14
    const/4 v4, 0x0

    .line 398
    :goto_7
    and-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    move v2, v3

    .line 403
    goto :goto_8

    .line 404
    :cond_15
    const/4 v2, 0x0

    .line 405
    :goto_8
    sget-object v6, Lp/niw0;->d:Lp/niw0;

    .line 406
    .line 407
    sget-object v12, Lp/niw0;->c:Lp/niw0;

    .line 408
    .line 409
    if-eqz v4, :cond_17

    .line 410
    .line 411
    if-eqz v2, :cond_17

    .line 412
    .line 413
    const/4 v10, 0x2

    .line 414
    new-array v2, v10, [Lp/niw0;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    aput-object v6, v2, v10

    .line 418
    .line 419
    aput-object v12, v2, v3

    .line 420
    .line 421
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    move v12, v10

    .line 434
    :goto_9
    if-ge v12, v6, :cond_16

    .line 435
    .line 436
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    move-object/from16 v10, v17

    .line 441
    .line 442
    check-cast v10, Lp/niw0;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget v10, v10, Lp/niw0;->a:I

    .line 449
    .line 450
    or-int/2addr v4, v10

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    goto :goto_9

    .line 459
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    new-instance v4, Lp/niw0;

    .line 464
    .line 465
    invoke-direct {v4, v2}, Lp/niw0;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v37, v4

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_17
    if-eqz v4, :cond_18

    .line 472
    .line 473
    move-object/from16 v37, v6

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_18
    if-eqz v2, :cond_19

    .line 477
    .line 478
    move-object/from16 v37, v12

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_19
    sget-object v2, Lp/niw0;->b:Lp/niw0;

    .line 482
    .line 483
    move-object/from16 v37, v2

    .line 484
    .line 485
    :cond_1a
    :goto_a
    const/4 v2, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v6, 0x6

    .line 488
    const/4 v10, 0x4

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_1b
    const/16 v4, 0xc

    .line 492
    .line 493
    if-ne v2, v4, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/16 v4, 0x14

    .line 500
    .line 501
    if-lt v2, v4, :cond_1c

    .line 502
    .line 503
    new-instance v38, Lp/o3q0;

    .line 504
    .line 505
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 506
    .line 507
    .line 508
    move-result-wide v41

    .line 509
    sget v2, Lp/e8c;->k:I

    .line 510
    .line 511
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-static {v2, v4}, Lp/jkz;->b(FF)J

    .line 520
    .line 521
    .line 522
    move-result-wide v43

    .line 523
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 524
    .line 525
    .line 526
    move-result v45

    .line 527
    move-object/from16 v40, v38

    .line 528
    .line 529
    invoke-direct/range {v40 .. v45}, Lp/o3q0;-><init>(JJF)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1c
    new-instance v2, Lp/nnt0;

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    const v39, 0xc000

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v20 .. v39}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Lp/jb3;

    .line 544
    .line 545
    invoke-direct {v4, v2, v13, v14}, Lp/jb3;-><init>(Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :goto_b
    if-eq v11, v9, :cond_1d

    .line 552
    .line 553
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v6, 0x6

    .line 558
    const/4 v10, 0x4

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_1d
    new-instance v2, Lp/kb3;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v4, 0x4

    .line 568
    invoke-direct {v2, v4, v1, v8}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1e
    const/4 v2, 0x0

    .line 573
    :goto_c
    if-nez v2, :cond_1f

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v4, v4, Lp/ilw0;->a:Lp/kb3;

    .line 585
    .line 586
    iget-object v4, v4, Lp/kb3;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v1, v4}, Lp/gvv0;->D(Lp/ilw0;I)Lp/kb3;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v4, Lp/ib3;

    .line 597
    .line 598
    invoke-direct {v4, v1}, Lp/ib3;-><init>(Lp/kb3;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2}, Lp/ib3;->e(Lp/kb3;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lp/ib3;->k()Lp/kb3;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iget-object v5, v5, Lp/ilw0;->a:Lp/kb3;

    .line 617
    .line 618
    iget-object v5, v5, Lp/kb3;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v4, v5}, Lp/gvv0;->C(Lp/ilw0;I)Lp/kb3;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, Lp/ib3;

    .line 629
    .line 630
    invoke-direct {v5, v1}, Lp/ib3;-><init>(Lp/kb3;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v4}, Lp/ib3;->e(Lp/kb3;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Lp/ib3;->k()Lp/kb3;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-wide v4, v4, Lp/ilw0;->b:J

    .line 645
    .line 646
    invoke-static {v4, v5}, Lp/jow0;->e(J)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iget-object v2, v2, Lp/kb3;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    add-int/2addr v2, v4

    .line 657
    invoke-static {v2, v2}, Lp/y4j;->g(II)J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    invoke-static {v1, v4, v5}, Lp/wkw0;->e(Lp/kb3;J)Lp/ilw0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v2, v0, Lp/wkw0;->c:Lp/j3v;

    .line 666
    .line 667
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object v1, Lp/jmw;->a:Lp/jmw;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lp/wkw0;->a:Lp/m6z0;

    .line 676
    .line 677
    if-eqz v1, :cond_20

    .line 678
    .line 679
    iput-boolean v3, v1, Lp/m6z0;->f:Z

    .line 680
    .line 681
    :cond_20
    :goto_d
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/ilw0;->a:Lp/kb3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lp/ilw0;->a:Lp/kb3;

    .line 12
    .line 13
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lp/y4j;->g(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lp/wkw0;->e(Lp/kb3;J)Lp/ilw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/wkw0;->c:Lp/j3v;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp/wkw0;->s:Lp/ilw0;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-wide v4, v0, Lp/ilw0;->b:J

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5, v2}, Lp/ilw0;->b(Lp/ilw0;Lp/kb3;JI)Lp/ilw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp/wkw0;->s:Lp/ilw0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lp/wkw0;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkw0;->k:Lp/uhd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkw0;->l:Lp/uhd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lp/jmw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wkw0;->d:Lp/sv10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/sv10;->a()Lp/jmw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lp/sv10;->k:Lp/uhd0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s(Lp/ilw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkw0;->e:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, Lp/wkw0;->d:Lp/sv10;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lp/sv10;->q:Lp/uhd0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Lp/ilw0;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lp/jow0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lp/iwf;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v0, v3}, Lp/iwf;-><init>(Lp/wkw0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v3, v3, Lp/ilw0;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lp/jow0;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Lp/wkw0;->k:Lp/uhd0;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lp/iwf;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v3, v0, v5}, Lp/iwf;-><init>(Lp/wkw0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, Lp/wkw0;->g:Lp/qpb;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    check-cast v4, Lp/ug2;

    .line 102
    .line 103
    iget-object v4, v4, Lp/ug2;->a:Landroid/content/ClipboardManager;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const-string v6, "text/*"

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    new-instance v4, Lp/iwf;

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    invoke-direct {v4, v0, v6}, Lp/iwf;-><init>(Lp/wkw0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v4, v2

    .line 127
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v6, v6, Lp/ilw0;->b:J

    .line 132
    .line 133
    invoke-static {v6, v7}, Lp/jow0;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v7, v7, Lp/ilw0;->a:Lp/kb3;

    .line 142
    .line 143
    iget-object v7, v7, Lp/kb3;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v6, v7, :cond_4

    .line 150
    .line 151
    new-instance v6, Lp/iwf;

    .line 152
    .line 153
    const/4 v7, 0x7

    .line 154
    invoke-direct {v6, v0, v7}, Lp/iwf;-><init>(Lp/wkw0;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v6, v2

    .line 159
    :goto_3
    iget-object v7, v0, Lp/wkw0;->h:Lp/fpw0;

    .line 160
    .line 161
    if-eqz v7, :cond_e

    .line 162
    .line 163
    iget-object v8, v0, Lp/wkw0;->d:Lp/sv10;

    .line 164
    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    iget-boolean v9, v8, Lp/sv10;->p:Z

    .line 168
    .line 169
    xor-int/2addr v9, v5

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    move-object v2, v8

    .line 173
    :cond_5
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget-object v8, v0, Lp/wkw0;->b:Lp/u7c0;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-wide v9, v9, Lp/ilw0;->b:J

    .line 182
    .line 183
    const/16 v11, 0x20

    .line 184
    .line 185
    shr-long/2addr v9, v11

    .line 186
    long-to-int v9, v9

    .line 187
    invoke-interface {v8, v9}, Lp/u7c0;->h(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v9, v0, Lp/wkw0;->b:Lp/u7c0;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lp/wkw0;->l()Lp/ilw0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-wide v10, v10, Lp/ilw0;->b:J

    .line 198
    .line 199
    const-wide v12, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v10, v12

    .line 205
    long-to-int v10, v10

    .line 206
    invoke-interface {v9, v10}, Lp/u7c0;->h(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-object v10, v0, Lp/wkw0;->d:Lp/sv10;

    .line 211
    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    invoke-virtual {v10}, Lp/sv10;->c()Lp/tf10;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lp/wkw0;->k(Z)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    invoke-interface {v10, v13, v14}, Lp/tf10;->S(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-wide v13, v11

    .line 232
    :goto_4
    iget-object v10, v0, Lp/wkw0;->d:Lp/sv10;

    .line 233
    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    invoke-virtual {v10}, Lp/sv10;->c()Lp/tf10;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-virtual {v0, v11}, Lp/wkw0;->k(Z)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-interface {v10, v11, v12}, Lp/tf10;->S(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    :cond_7
    iget-object v10, v0, Lp/wkw0;->d:Lp/sv10;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    invoke-virtual {v10}, Lp/sv10;->c()Lp/tf10;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2}, Lp/sv10;->d()Lp/inw0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    iget-object v5, v5, Lp/inw0;->a:Lp/hnw0;

    .line 269
    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v5, v8}, Lp/hnw0;->c(I)Lp/qel0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v5, v5, Lp/qel0;->b:F

    .line 277
    .line 278
    move-object v8, v6

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-object v8, v6

    .line 281
    move v5, v15

    .line 282
    :goto_5
    invoke-static {v15, v5}, Lp/jkz;->b(FF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-interface {v10, v5, v6}, Lp/tf10;->S(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v5, v6}, Lp/l7c0;->f(J)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move-object v8, v6

    .line 296
    move v5, v15

    .line 297
    :goto_6
    iget-object v6, v0, Lp/wkw0;->d:Lp/sv10;

    .line 298
    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    invoke-virtual {v6}, Lp/sv10;->c()Lp/tf10;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Lp/sv10;->d()Lp/inw0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_a

    .line 312
    .line 313
    iget-object v10, v10, Lp/inw0;->a:Lp/hnw0;

    .line 314
    .line 315
    if-eqz v10, :cond_a

    .line 316
    .line 317
    invoke-virtual {v10, v9}, Lp/hnw0;->c(I)Lp/qel0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget v9, v9, Lp/qel0;->b:F

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move v9, v15

    .line 325
    :goto_7
    invoke-static {v15, v9}, Lp/jkz;->b(FF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-interface {v6, v9, v10}, Lp/tf10;->S(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-static {v9, v10}, Lp/l7c0;->f(J)F

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    :cond_b
    invoke-static {v13, v14}, Lp/l7c0;->e(J)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v11, v12}, Lp/l7c0;->e(J)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v13, v14}, Lp/l7c0;->e(J)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v11, v12}, Lp/l7c0;->e(J)F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v13, v14}, Lp/l7c0;->f(J)F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-static {v11, v12}, Lp/l7c0;->f(J)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const/16 v11, 0x19

    .line 378
    .line 379
    int-to-float v11, v11

    .line 380
    iget-object v2, v2, Lp/sv10;->a:Lp/qiw0;

    .line 381
    .line 382
    iget-object v2, v2, Lp/qiw0;->g:Lp/svl;

    .line 383
    .line 384
    invoke-interface {v2}, Lp/svl;->e()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    mul-float/2addr v2, v11

    .line 389
    add-float/2addr v2, v10

    .line 390
    new-instance v10, Lp/qel0;

    .line 391
    .line 392
    invoke-direct {v10, v6, v5, v9, v2}, Lp/qel0;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    move-object v8, v6

    .line 397
    sget-object v10, Lp/qel0;->e:Lp/qel0;

    .line 398
    .line 399
    :goto_8
    check-cast v7, Lp/w33;

    .line 400
    .line 401
    iget-object v2, v7, Lp/w33;->c:Lp/yhw0;

    .line 402
    .line 403
    iput-object v10, v2, Lp/yhw0;->b:Lp/qel0;

    .line 404
    .line 405
    iput-object v1, v2, Lp/yhw0;->c:Lp/g3v;

    .line 406
    .line 407
    iput-object v3, v2, Lp/yhw0;->e:Lp/g3v;

    .line 408
    .line 409
    iput-object v4, v2, Lp/yhw0;->d:Lp/g3v;

    .line 410
    .line 411
    iput-object v8, v2, Lp/yhw0;->f:Lp/g3v;

    .line 412
    .line 413
    iget-object v1, v7, Lp/w33;->b:Landroid/view/ActionMode;

    .line 414
    .line 415
    if-nez v1, :cond_d

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    iput v3, v7, Lp/w33;->d:I

    .line 419
    .line 420
    sget-object v1, Lp/gpw0;->a:Lp/gpw0;

    .line 421
    .line 422
    new-instance v4, Lp/jzt;

    .line 423
    .line 424
    invoke-direct {v4, v2}, Lp/jzt;-><init>(Lp/yhw0;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v7, Lp/w33;->a:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v4, v3}, Lp/gpw0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v7, Lp/w33;->b:Landroid/view/ActionMode;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_9
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wkw0;->d:Lp/sv10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lp/sv10;->l:Lp/uhd0;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/wkw0;->t()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp/wkw0;->m()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
