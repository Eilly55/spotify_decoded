.class public final Lp/vvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# instance fields
.field public final a:[B

.field public final b:Lp/tkd0;

.field public final c:Z

.field public final d:Lp/dur0;

.field public e:Lp/vps;

.field public f:Lp/ctx0;

.field public g:I

.field public h:Lp/ie70;

.field public i:Lp/zvt;

.field public j:I

.field public k:I

.field public l:Lp/uvt;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lp/vvt;->a:[B

    .line 9
    .line 10
    new-instance v0, Lp/tkd0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lp/tkd0;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/vvt;->b:Lp/tkd0;

    .line 22
    .line 23
    iput-boolean v2, p0, Lp/vvt;->c:Z

    .line 24
    .line 25
    new-instance v0, Lp/dur0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lp/dur0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/vvt;->d:Lp/dur0;

    .line 32
    .line 33
    iput v2, p0, Lp/vvt;->g:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lp/vvt;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lp/vvt;->l:Lp/uvt;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lp/sf7;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lp/vvt;->n:J

    .line 26
    .line 27
    iput p2, p0, Lp/vvt;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lp/vvt;->b:Lp/tkd0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp/tkd0;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/vvt;->e:Lp/vps;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lp/vps;->p(II)Lp/ctx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/vvt;->f:Lp/ctx0;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/vps;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lp/ups;)Z
    .locals 5

    .line 1
    sget-object v0, Lp/osn;->o0:Lp/osn;

    .line 2
    .line 3
    new-instance v1, Lp/zcy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lp/zcy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lp/zcy;->a(Lp/ups;Lp/vcy;)Lp/ie70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/ie70;->a:[Lp/ad70;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lp/tkd0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lp/tkd0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lp/tkd0;->a:[B

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v1}, Lp/ups;->w(I[BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp/tkd0;->w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v3, 0x664c6143

    .line 34
    .line 35
    .line 36
    cmp-long p1, v0, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/vvt;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_28

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lp/vvt;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_27

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v7, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lp/vvt;->f:Lp/ctx0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lp/vvt;->i:Lp/zvt;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lp/vvt;->l:Lp/uvt;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v7, v2, Lp/sf7;->c:Lp/of7;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v7}, Lp/sf7;->a(Lp/ups;Lp/dur0;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_0
    iget-wide v7, v0, Lp/vvt;->n:J

    .line 61
    .line 62
    cmp-long v2, v7, v14

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, Lp/vvt;->i:Lp/zvt;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5}, Lp/ups;->y(I)V

    .line 73
    .line 74
    .line 75
    new-array v8, v5, [B

    .line 76
    .line 77
    invoke-interface {v1, v4, v8, v5}, Lp/ups;->w(I[BI)V

    .line 78
    .line 79
    .line 80
    aget-byte v8, v8, v4

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-ne v8, v5, :cond_1

    .line 84
    .line 85
    move v8, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v8, v4

    .line 88
    :goto_0
    invoke-interface {v1, v6}, Lp/ups;->y(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v10, v11

    .line 95
    :goto_1
    new-instance v6, Lp/tkd0;

    .line 96
    .line 97
    invoke-direct {v6, v10}, Lp/tkd0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v6, Lp/tkd0;->a:[B

    .line 101
    .line 102
    move v11, v4

    .line 103
    :goto_2
    if-ge v11, v10, :cond_4

    .line 104
    .line 105
    sub-int v14, v10, v11

    .line 106
    .line 107
    invoke-interface {v1, v11, v9, v14}, Lp/ups;->z(I[BI)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ne v14, v7, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/2addr v11, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lp/tkd0;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v6}, Lp/tkd0;->B()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    :goto_4
    move-wide v12, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget v1, v2, Lp/zvt;->b:I

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    mul-long/2addr v6, v1

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move v5, v4

    .line 136
    :goto_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iput-wide v12, v0, Lp/vvt;->n:J

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_6
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :cond_7
    iget-object v2, v0, Lp/vvt;->b:Lp/tkd0;

    .line 148
    .line 149
    iget v3, v2, Lp/tkd0;->c:I

    .line 150
    .line 151
    const-wide/32 v8, 0xf4240

    .line 152
    .line 153
    .line 154
    const v6, 0x8000

    .line 155
    .line 156
    .line 157
    if-ge v3, v6, :cond_a

    .line 158
    .line 159
    iget-object v10, v2, Lp/tkd0;->a:[B

    .line 160
    .line 161
    sub-int/2addr v6, v3

    .line 162
    invoke-interface {v1, v10, v3, v6}, Lp/wwi;->read([BII)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v7, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v5, v4

    .line 170
    :goto_6
    if-nez v5, :cond_9

    .line 171
    .line 172
    add-int/2addr v3, v1

    .line 173
    invoke-virtual {v2, v3}, Lp/tkd0;->F(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-virtual {v2}, Lp/tkd0;->a()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    iget-wide v1, v0, Lp/vvt;->n:J

    .line 184
    .line 185
    mul-long/2addr v1, v8

    .line 186
    iget-object v3, v0, Lp/vvt;->i:Lp/zvt;

    .line 187
    .line 188
    sget v4, Lp/ntz0;->a:I

    .line 189
    .line 190
    iget v3, v3, Lp/zvt;->e:I

    .line 191
    .line 192
    int-to-long v3, v3

    .line 193
    div-long v9, v1, v3

    .line 194
    .line 195
    iget-object v8, v0, Lp/vvt;->f:Lp/ctx0;

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    iget v12, v0, Lp/vvt;->m:I

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-interface/range {v8 .. v14}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 203
    .line 204
    .line 205
    move v4, v7

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_a
    move v5, v4

    .line 209
    :cond_b
    :goto_7
    iget v1, v2, Lp/tkd0;->b:I

    .line 210
    .line 211
    iget v3, v0, Lp/vvt;->m:I

    .line 212
    .line 213
    iget v6, v0, Lp/vvt;->j:I

    .line 214
    .line 215
    if-ge v3, v6, :cond_c

    .line 216
    .line 217
    sub-int/2addr v6, v3

    .line 218
    invoke-virtual {v2}, Lp/tkd0;->a()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v3}, Lp/tkd0;->H(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v3, v0, Lp/vvt;->i:Lp/zvt;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v3, v2, Lp/tkd0;->b:I

    .line 235
    .line 236
    :goto_8
    iget v6, v2, Lp/tkd0;->c:I

    .line 237
    .line 238
    const/16 v7, 0x10

    .line 239
    .line 240
    sub-int/2addr v6, v7

    .line 241
    iget-object v10, v0, Lp/vvt;->d:Lp/dur0;

    .line 242
    .line 243
    if-gt v3, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lp/vvt;->i:Lp/zvt;

    .line 249
    .line 250
    iget v11, v0, Lp/vvt;->k:I

    .line 251
    .line 252
    invoke-static {v2, v6, v11, v10}, Lp/b22;->e(Lp/tkd0;Lp/zvt;ILp/dur0;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v5, v10, Lp/dur0;->b:J

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    if-eqz v5, :cond_12

    .line 268
    .line 269
    :goto_9
    iget v5, v2, Lp/tkd0;->c:I

    .line 270
    .line 271
    iget v6, v0, Lp/vvt;->j:I

    .line 272
    .line 273
    sub-int v6, v5, v6

    .line 274
    .line 275
    if-gt v3, v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    iget-object v5, v0, Lp/vvt;->i:Lp/zvt;

    .line 281
    .line 282
    iget v6, v0, Lp/vvt;->k:I

    .line 283
    .line 284
    invoke-static {v2, v5, v6, v10}, Lp/b22;->e(Lp/tkd0;Lp/zvt;ILp/dur0;)Z

    .line 285
    .line 286
    .line 287
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    move v5, v4

    .line 290
    :goto_a
    iget v6, v2, Lp/tkd0;->b:I

    .line 291
    .line 292
    iget v11, v2, Lp/tkd0;->c:I

    .line 293
    .line 294
    if-le v6, v11, :cond_f

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_f
    if-eqz v5, :cond_10

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 300
    .line 301
    .line 302
    iget-wide v5, v10, Lp/dur0;->b:J

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    invoke-virtual {v2, v5}, Lp/tkd0;->G(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_12
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 313
    .line 314
    .line 315
    :goto_c
    move-wide v5, v14

    .line 316
    :goto_d
    iget v3, v2, Lp/tkd0;->b:I

    .line 317
    .line 318
    sub-int/2addr v3, v1

    .line 319
    invoke-virtual {v2, v1}, Lp/tkd0;->G(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lp/vvt;->f:Lp/ctx0;

    .line 323
    .line 324
    invoke-interface {v1, v3, v2}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Lp/vvt;->m:I

    .line 328
    .line 329
    add-int/2addr v1, v3

    .line 330
    iput v1, v0, Lp/vvt;->m:I

    .line 331
    .line 332
    cmp-long v3, v5, v14

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iget-wide v10, v0, Lp/vvt;->n:J

    .line 337
    .line 338
    mul-long/2addr v10, v8

    .line 339
    iget-object v3, v0, Lp/vvt;->i:Lp/zvt;

    .line 340
    .line 341
    sget v8, Lp/ntz0;->a:I

    .line 342
    .line 343
    iget v3, v3, Lp/zvt;->e:I

    .line 344
    .line 345
    int-to-long v8, v3

    .line 346
    div-long v17, v10, v8

    .line 347
    .line 348
    iget-object v3, v0, Lp/vvt;->f:Lp/ctx0;

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v16, v3

    .line 357
    .line 358
    move/from16 v20, v1

    .line 359
    .line 360
    invoke-interface/range {v16 .. v22}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 361
    .line 362
    .line 363
    iput v4, v0, Lp/vvt;->m:I

    .line 364
    .line 365
    iput-wide v5, v0, Lp/vvt;->n:J

    .line 366
    .line 367
    :cond_13
    invoke-virtual {v2}, Lp/tkd0;->a()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ge v1, v7, :cond_14

    .line 372
    .line 373
    invoke-virtual {v2}, Lp/tkd0;->a()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v3, v2, Lp/tkd0;->a:[B

    .line 378
    .line 379
    iget v5, v2, Lp/tkd0;->b:I

    .line 380
    .line 381
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Lp/tkd0;->G(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lp/tkd0;->F(I)V

    .line 388
    .line 389
    .line 390
    :cond_14
    :goto_e
    return v4

    .line 391
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_16
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lp/tkd0;

    .line 401
    .line 402
    invoke-direct {v2, v6}, Lp/tkd0;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, Lp/tkd0;->a:[B

    .line 406
    .line 407
    invoke-interface {v1, v4, v5, v6}, Lp/ups;->w(I[BI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lp/tkd0;->A()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    shr-int/lit8 v5, v2, 0x2

    .line 415
    .line 416
    const/16 v6, 0x3ffe

    .line 417
    .line 418
    if-ne v5, v6, :cond_1b

    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 421
    .line 422
    .line 423
    iput v2, v0, Lp/vvt;->k:I

    .line 424
    .line 425
    iget-object v2, v0, Lp/vvt;->e:Lp/vps;

    .line 426
    .line 427
    sget v3, Lp/ntz0;->a:I

    .line 428
    .line 429
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 434
    .line 435
    .line 436
    move-result-wide v25

    .line 437
    iget-object v1, v0, Lp/vvt;->i:Lp/zvt;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lp/vvt;->i:Lp/zvt;

    .line 443
    .line 444
    iget-object v3, v1, Lp/zvt;->k:Lp/xa21;

    .line 445
    .line 446
    if-eqz v3, :cond_17

    .line 447
    .line 448
    new-instance v3, Lp/yvt;

    .line 449
    .line 450
    invoke-direct {v3, v1, v5, v6, v4}, Lp/yvt;-><init>(Ljava/lang/Object;JI)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_17
    cmp-long v3, v25, v14

    .line 456
    .line 457
    if-eqz v3, :cond_1a

    .line 458
    .line 459
    iget-wide v8, v1, Lp/zvt;->j:J

    .line 460
    .line 461
    cmp-long v3, v8, v12

    .line 462
    .line 463
    if-lez v3, :cond_1a

    .line 464
    .line 465
    new-instance v3, Lp/uvt;

    .line 466
    .line 467
    iget v8, v0, Lp/vvt;->k:I

    .line 468
    .line 469
    new-instance v9, Lp/atr;

    .line 470
    .line 471
    const/16 v10, 0x11

    .line 472
    .line 473
    invoke-direct {v9, v1, v10}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lp/nq9;

    .line 477
    .line 478
    invoke-direct {v10, v1, v8}, Lp/nq9;-><init>(Lp/zvt;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lp/zvt;->b()J

    .line 482
    .line 483
    .line 484
    move-result-wide v19

    .line 485
    iget-wide v12, v1, Lp/zvt;->j:J

    .line 486
    .line 487
    iget v8, v1, Lp/zvt;->c:I

    .line 488
    .line 489
    iget v14, v1, Lp/zvt;->d:I

    .line 490
    .line 491
    if-lez v14, :cond_18

    .line 492
    .line 493
    int-to-long v14, v14

    .line 494
    move-wide/from16 v23, v5

    .line 495
    .line 496
    int-to-long v4, v8

    .line 497
    add-long/2addr v14, v4

    .line 498
    const-wide/16 v4, 0x2

    .line 499
    .line 500
    div-long/2addr v14, v4

    .line 501
    const-wide/16 v4, 0x1

    .line 502
    .line 503
    add-long/2addr v14, v4

    .line 504
    move-wide/from16 v27, v14

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    move-wide/from16 v23, v5

    .line 508
    .line 509
    iget v4, v1, Lp/zvt;->b:I

    .line 510
    .line 511
    iget v5, v1, Lp/zvt;->a:I

    .line 512
    .line 513
    if-ne v5, v4, :cond_19

    .line 514
    .line 515
    if-lez v5, :cond_19

    .line 516
    .line 517
    int-to-long v4, v5

    .line 518
    goto :goto_f

    .line 519
    :cond_19
    const-wide/16 v4, 0x1000

    .line 520
    .line 521
    :goto_f
    iget v6, v1, Lp/zvt;->g:I

    .line 522
    .line 523
    int-to-long v14, v6

    .line 524
    mul-long/2addr v4, v14

    .line 525
    iget v1, v1, Lp/zvt;->h:I

    .line 526
    .line 527
    int-to-long v14, v1

    .line 528
    mul-long/2addr v4, v14

    .line 529
    const-wide/16 v14, 0x8

    .line 530
    .line 531
    div-long/2addr v4, v14

    .line 532
    const-wide/16 v14, 0x40

    .line 533
    .line 534
    add-long/2addr v4, v14

    .line 535
    move-wide/from16 v27, v4

    .line 536
    .line 537
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v29

    .line 541
    move-object/from16 v16, v3

    .line 542
    .line 543
    move-object/from16 v17, v9

    .line 544
    .line 545
    move-object/from16 v18, v10

    .line 546
    .line 547
    move-wide/from16 v21, v12

    .line 548
    .line 549
    invoke-direct/range {v16 .. v29}, Lp/sf7;-><init>(Lp/pf7;Lp/rf7;JJJJJI)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v0, Lp/vvt;->l:Lp/uvt;

    .line 553
    .line 554
    iget-object v3, v3, Lp/sf7;->a:Lp/nf7;

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1a
    new-instance v3, Lp/yvt;

    .line 558
    .line 559
    invoke-virtual {v1}, Lp/zvt;->b()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-direct {v3, v4, v5}, Lp/yvt;-><init>(J)V

    .line 564
    .line 565
    .line 566
    :goto_11
    invoke-interface {v2, v3}, Lp/vps;->d(Lp/wzo0;)V

    .line 567
    .line 568
    .line 569
    iput v7, v0, Lp/vvt;->g:I

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    return v1

    .line 573
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 574
    .line 575
    .line 576
    const-string v1, "First frame does not start with sync code."

    .line 577
    .line 578
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    throw v1

    .line 583
    :cond_1c
    new-instance v2, Lp/le60;

    .line 584
    .line 585
    iget-object v3, v0, Lp/vvt;->i:Lp/zvt;

    .line 586
    .line 587
    const/16 v4, 0x12

    .line 588
    .line 589
    invoke-direct {v2, v3, v4}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    :goto_12
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lp/skd0;

    .line 596
    .line 597
    new-array v4, v8, [B

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-direct {v3, v4, v5}, Lp/skd0;-><init>([BI)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v3, Lp/skd0;->b:[B

    .line 604
    .line 605
    invoke-interface {v1, v5, v4, v8}, Lp/ups;->w(I[BI)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lp/skd0;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v3, v10}, Lp/skd0;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/16 v12, 0x18

    .line 617
    .line 618
    invoke-virtual {v3, v12}, Lp/skd0;->i(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    add-int/2addr v3, v8

    .line 623
    if-nez v6, :cond_1d

    .line 624
    .line 625
    const/16 v3, 0x26

    .line 626
    .line 627
    new-array v6, v3, [B

    .line 628
    .line 629
    invoke-interface {v1, v6, v5, v3}, Lp/ups;->readFully([BII)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Lp/zvt;

    .line 633
    .line 634
    invoke-direct {v3, v8, v6}, Lp/zvt;-><init>(I[B)V

    .line 635
    .line 636
    .line 637
    iput-object v3, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 638
    .line 639
    :goto_13
    move-object v9, v1

    .line 640
    goto/16 :goto_18

    .line 641
    .line 642
    :cond_1d
    iget-object v5, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Lp/zvt;

    .line 645
    .line 646
    if-eqz v5, :cond_24

    .line 647
    .line 648
    if-ne v6, v9, :cond_1e

    .line 649
    .line 650
    new-instance v6, Lp/tkd0;

    .line 651
    .line 652
    invoke-direct {v6, v3}, Lp/tkd0;-><init>(I)V

    .line 653
    .line 654
    .line 655
    iget-object v12, v6, Lp/tkd0;->a:[B

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    invoke-interface {v1, v12, v13, v3}, Lp/ups;->readFully([BII)V

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Lp/u7u;->D(Lp/tkd0;)Lp/xa21;

    .line 662
    .line 663
    .line 664
    move-result-object v24

    .line 665
    new-instance v3, Lp/zvt;

    .line 666
    .line 667
    iget v15, v5, Lp/zvt;->a:I

    .line 668
    .line 669
    iget v6, v5, Lp/zvt;->b:I

    .line 670
    .line 671
    iget v12, v5, Lp/zvt;->c:I

    .line 672
    .line 673
    iget v13, v5, Lp/zvt;->d:I

    .line 674
    .line 675
    iget v14, v5, Lp/zvt;->e:I

    .line 676
    .line 677
    iget v10, v5, Lp/zvt;->g:I

    .line 678
    .line 679
    iget v9, v5, Lp/zvt;->h:I

    .line 680
    .line 681
    move/from16 v21, v9

    .line 682
    .line 683
    iget-wide v8, v5, Lp/zvt;->j:J

    .line 684
    .line 685
    iget-object v5, v5, Lp/zvt;->l:Lp/ie70;

    .line 686
    .line 687
    move/from16 v19, v14

    .line 688
    .line 689
    move-object v14, v3

    .line 690
    move/from16 v16, v6

    .line 691
    .line 692
    move/from16 v17, v12

    .line 693
    .line 694
    move/from16 v18, v13

    .line 695
    .line 696
    move/from16 v20, v10

    .line 697
    .line 698
    move-wide/from16 v22, v8

    .line 699
    .line 700
    move-object/from16 v25, v5

    .line 701
    .line 702
    invoke-direct/range {v14 .. v25}, Lp/zvt;-><init>(IIIIIIIJLp/xa21;Lp/ie70;)V

    .line 703
    .line 704
    .line 705
    iput-object v3, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1e
    iget-object v8, v5, Lp/zvt;->l:Lp/ie70;

    .line 709
    .line 710
    const/4 v9, 0x4

    .line 711
    if-ne v6, v9, :cond_20

    .line 712
    .line 713
    new-instance v6, Lp/tkd0;

    .line 714
    .line 715
    invoke-direct {v6, v3}, Lp/tkd0;-><init>(I)V

    .line 716
    .line 717
    .line 718
    iget-object v10, v6, Lp/tkd0;->a:[B

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-interface {v1, v10, v12, v3}, Lp/ups;->readFully([BII)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v9}, Lp/tkd0;->H(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v12, v12}, Lp/tyz;->u(Lp/tkd0;ZZ)Lp/nq9;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v3, v3, Lp/nq9;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, [Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3}, Lp/tyz;->s(Ljava/util/List;)Lp/ie70;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v8, :cond_1f

    .line 744
    .line 745
    :goto_14
    move-object/from16 v23, v3

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_1f
    invoke-virtual {v8, v3}, Lp/ie70;->e(Lp/ie70;)Lp/ie70;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    goto :goto_14

    .line 753
    :goto_15
    new-instance v3, Lp/zvt;

    .line 754
    .line 755
    iget v13, v5, Lp/zvt;->a:I

    .line 756
    .line 757
    iget v14, v5, Lp/zvt;->b:I

    .line 758
    .line 759
    iget v15, v5, Lp/zvt;->c:I

    .line 760
    .line 761
    iget v6, v5, Lp/zvt;->d:I

    .line 762
    .line 763
    iget v8, v5, Lp/zvt;->e:I

    .line 764
    .line 765
    iget v9, v5, Lp/zvt;->g:I

    .line 766
    .line 767
    iget v10, v5, Lp/zvt;->h:I

    .line 768
    .line 769
    iget-wide v0, v5, Lp/zvt;->j:J

    .line 770
    .line 771
    iget-object v5, v5, Lp/zvt;->k:Lp/xa21;

    .line 772
    .line 773
    move-object v12, v3

    .line 774
    move/from16 v16, v6

    .line 775
    .line 776
    move/from16 v17, v8

    .line 777
    .line 778
    move/from16 v18, v9

    .line 779
    .line 780
    move/from16 v19, v10

    .line 781
    .line 782
    move-wide/from16 v20, v0

    .line 783
    .line 784
    move-object/from16 v22, v5

    .line 785
    .line 786
    invoke-direct/range {v12 .. v23}, Lp/zvt;-><init>(IIIIIIIJLp/xa21;Lp/ie70;)V

    .line 787
    .line 788
    .line 789
    iput-object v3, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 790
    .line 791
    move-object/from16 v9, p1

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_20
    if-ne v6, v11, :cond_22

    .line 795
    .line 796
    new-instance v0, Lp/tkd0;

    .line 797
    .line 798
    invoke-direct {v0, v3}, Lp/tkd0;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lp/tkd0;->a:[B

    .line 802
    .line 803
    move-object/from16 v9, p1

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    invoke-interface {v9, v1, v6, v3}, Lp/ups;->readFully([BII)V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x4

    .line 810
    invoke-virtual {v0, v1}, Lp/tkd0;->H(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Lp/y8e0;->b(Lp/tkd0;)Lp/y8e0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Lp/ie70;

    .line 822
    .line 823
    invoke-direct {v1, v0}, Lp/ie70;-><init>(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    if-nez v8, :cond_21

    .line 827
    .line 828
    :goto_16
    move-object/from16 v23, v1

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_21
    invoke-virtual {v8, v1}, Lp/ie70;->e(Lp/ie70;)Lp/ie70;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    goto :goto_16

    .line 836
    :goto_17
    new-instance v0, Lp/zvt;

    .line 837
    .line 838
    iget v13, v5, Lp/zvt;->a:I

    .line 839
    .line 840
    iget v14, v5, Lp/zvt;->b:I

    .line 841
    .line 842
    iget v15, v5, Lp/zvt;->c:I

    .line 843
    .line 844
    iget v1, v5, Lp/zvt;->d:I

    .line 845
    .line 846
    iget v3, v5, Lp/zvt;->e:I

    .line 847
    .line 848
    iget v6, v5, Lp/zvt;->g:I

    .line 849
    .line 850
    iget v8, v5, Lp/zvt;->h:I

    .line 851
    .line 852
    iget-wide v10, v5, Lp/zvt;->j:J

    .line 853
    .line 854
    iget-object v5, v5, Lp/zvt;->k:Lp/xa21;

    .line 855
    .line 856
    move-object v12, v0

    .line 857
    move/from16 v16, v1

    .line 858
    .line 859
    move/from16 v17, v3

    .line 860
    .line 861
    move/from16 v18, v6

    .line 862
    .line 863
    move/from16 v19, v8

    .line 864
    .line 865
    move-wide/from16 v20, v10

    .line 866
    .line 867
    move-object/from16 v22, v5

    .line 868
    .line 869
    invoke-direct/range {v12 .. v23}, Lp/zvt;-><init>(IIIIIIIJLp/xa21;Lp/ie70;)V

    .line 870
    .line 871
    .line 872
    iput-object v0, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_22
    move-object/from16 v9, p1

    .line 876
    .line 877
    invoke-interface {v9, v3}, Lp/ups;->B(I)V

    .line 878
    .line 879
    .line 880
    :goto_18
    iget-object v0, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lp/zvt;

    .line 883
    .line 884
    sget v1, Lp/ntz0;->a:I

    .line 885
    .line 886
    move-object/from16 v1, p0

    .line 887
    .line 888
    iput-object v0, v1, Lp/vvt;->i:Lp/zvt;

    .line 889
    .line 890
    if-nez v4, :cond_23

    .line 891
    .line 892
    move-object v0, v1

    .line 893
    move-object v1, v9

    .line 894
    const/4 v8, 0x4

    .line 895
    const/4 v9, 0x3

    .line 896
    const/4 v10, 0x7

    .line 897
    const/4 v11, 0x6

    .line 898
    goto/16 :goto_12

    .line 899
    .line 900
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lp/vvt;->i:Lp/zvt;

    .line 904
    .line 905
    iget v0, v0, Lp/zvt;->c:I

    .line 906
    .line 907
    const/4 v2, 0x6

    .line 908
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput v0, v1, Lp/vvt;->j:I

    .line 913
    .line 914
    iget-object v0, v1, Lp/vvt;->f:Lp/ctx0;

    .line 915
    .line 916
    iget-object v2, v1, Lp/vvt;->i:Lp/zvt;

    .line 917
    .line 918
    iget-object v3, v1, Lp/vvt;->h:Lp/ie70;

    .line 919
    .line 920
    invoke-virtual {v2, v7, v3}, Lp/zvt;->c([BLp/ie70;)Lp/lmu;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v0, v2}, Lp/ctx0;->a(Lp/lmu;)V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x4

    .line 928
    iput v0, v1, Lp/vvt;->g:I

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    return v2

    .line 932
    :cond_24
    move-object v1, v0

    .line 933
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_25
    move-object v9, v1

    .line 940
    move v2, v4

    .line 941
    move-object v1, v0

    .line 942
    move v0, v8

    .line 943
    new-instance v4, Lp/tkd0;

    .line 944
    .line 945
    invoke-direct {v4, v0}, Lp/tkd0;-><init>(I)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v4, Lp/tkd0;->a:[B

    .line 949
    .line 950
    invoke-interface {v9, v5, v2, v0}, Lp/ups;->readFully([BII)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    const-wide/32 v6, 0x664c6143

    .line 958
    .line 959
    .line 960
    cmp-long v0, v4, v6

    .line 961
    .line 962
    if-nez v0, :cond_26

    .line 963
    .line 964
    const/4 v0, 0x3

    .line 965
    iput v0, v1, Lp/vvt;->g:I

    .line 966
    .line 967
    return v2

    .line 968
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 969
    .line 970
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_27
    move-object v9, v1

    .line 976
    move v2, v4

    .line 977
    move-object v1, v0

    .line 978
    array-length v0, v7

    .line 979
    invoke-interface {v9, v2, v7, v0}, Lp/ups;->w(I[BI)V

    .line 980
    .line 981
    .line 982
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 983
    .line 984
    .line 985
    iput v6, v1, Lp/vvt;->g:I

    .line 986
    .line 987
    return v2

    .line 988
    :cond_28
    move-object v9, v1

    .line 989
    move v2, v4

    .line 990
    move-object v1, v0

    .line 991
    iget-boolean v0, v1, Lp/vvt;->c:Z

    .line 992
    .line 993
    xor-int/2addr v0, v5

    .line 994
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 995
    .line 996
    .line 997
    invoke-interface/range {p1 .. p1}, Lp/ups;->x()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    if-eqz v0, :cond_29

    .line 1002
    .line 1003
    move-object v0, v3

    .line 1004
    goto :goto_19

    .line 1005
    :cond_29
    sget-object v0, Lp/osn;->o0:Lp/osn;

    .line 1006
    .line 1007
    :goto_19
    new-instance v4, Lp/zcy;

    .line 1008
    .line 1009
    invoke-direct {v4, v2}, Lp/zcy;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v9, v0}, Lp/zcy;->a(Lp/ups;Lp/vcy;)Lp/ie70;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_2b

    .line 1017
    .line 1018
    iget-object v2, v0, Lp/ie70;->a:[Lp/ad70;

    .line 1019
    .line 1020
    array-length v2, v2

    .line 1021
    if-nez v2, :cond_2a

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_2a
    move-object v3, v0

    .line 1025
    :cond_2b
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lp/ups;->x()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v10

    .line 1029
    sub-long/2addr v10, v6

    .line 1030
    long-to-int v0, v10

    .line 1031
    invoke-interface {v9, v0}, Lp/ups;->B(I)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v1, Lp/vvt;->h:Lp/ie70;

    .line 1035
    .line 1036
    iput v5, v1, Lp/vvt;->g:I

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
