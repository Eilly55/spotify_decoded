.class public final Lp/x3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/od90;
.implements Lp/e6n0;


# instance fields
.field public final a:Lp/or3;

.field public final b:Lp/qr3;

.field public final c:F

.field public final d:Lp/t9c0;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Lp/o3u;

.field public final i:Lp/w3u;

.field public final j:Lp/w3u;

.field public final k:Lp/w3u;


# direct methods
.method public constructor <init>(Lp/or3;Lp/qr3;FLp/c6h;FIILp/o3u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x3u;->a:Lp/or3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x3u;->b:Lp/qr3;

    .line 7
    .line 8
    iput p3, p0, Lp/x3u;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lp/x3u;->d:Lp/t9c0;

    .line 11
    .line 12
    iput p5, p0, Lp/x3u;->e:F

    .line 13
    .line 14
    iput p6, p0, Lp/x3u;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp/x3u;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lp/x3u;->h:Lp/o3u;

    .line 19
    .line 20
    sget-object p1, Lp/w3u;->b:Lp/w3u;

    .line 21
    .line 22
    iput-object p1, p0, Lp/x3u;->i:Lp/w3u;

    .line 23
    .line 24
    sget-object p1, Lp/w3u;->c:Lp/w3u;

    .line 25
    .line 26
    iput-object p1, p0, Lp/x3u;->j:Lp/w3u;

    .line 27
    .line 28
    sget-object p1, Lp/w3u;->d:Lp/w3u;

    .line 29
    .line 30
    iput-object p1, p0, Lp/x3u;->k:Lp/w3u;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp/xqa0;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/pyz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/pyz;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-static {p3, v2, v3}, Lp/k49;->c(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lp/x3u;->h:Lp/o3u;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lp/o3u;->b(Lp/pyz;Lp/pyz;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lp/x3u;->c:F

    .line 61
    .line 62
    invoke-static {p2, p1}, Lp/l49;->a(FLp/svl;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget p2, p0, Lp/x3u;->e:F

    .line 67
    .line 68
    invoke-static {p2, p1}, Lp/l49;->a(FLp/svl;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v7, p0, Lp/x3u;->g:I

    .line 73
    .line 74
    iget v6, p0, Lp/x3u;->f:I

    .line 75
    .line 76
    iget-object v8, p0, Lp/x3u;->h:Lp/o3u;

    .line 77
    .line 78
    iget-object v1, p0, Lp/x3u;->k:Lp/w3u;

    .line 79
    .line 80
    iget-object v2, p0, Lp/x3u;->j:Lp/w3u;

    .line 81
    .line 82
    move v3, p3

    .line 83
    invoke-static/range {v0 .. v8}, Lp/l3u;->c(Ljava/util/List;Lp/w3v;Lp/w3v;IIIIILp/o3u;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    const/16 p3, 0x20

    .line 88
    .line 89
    shr-long/2addr p1, p3

    .line 90
    long-to-int p1, p1

    .line 91
    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 60

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    iget v3, v13, Lp/x3u;->g:I

    .line 10
    .line 11
    sget-object v15, Lp/nro;->a:Lp/nro;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v13, Lp/x3u;->f:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v11, 0x1

    .line 34
    iget-object v4, v13, Lp/x3u;->h:Lp/o3u;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, v4, Lp/o3u;->a:I

    .line 39
    .line 40
    if-eq v3, v11, :cond_1

    .line 41
    .line 42
    :cond_0
    move v6, v12

    .line 43
    move-object v2, v13

    .line 44
    move-object v5, v14

    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_1f

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p2 .. p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    sget-object v0, Lp/eh8;->f:Lp/eh8;

    .line 61
    .line 62
    invoke-interface {v14, v12, v12, v15, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v11, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lp/a060;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_0
    const/4 v7, 0x2

    .line 84
    invoke-static {v7, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/a060;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/layout/a;->j(JI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a;->k(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->z(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    new-instance v9, Lp/n3u;

    .line 123
    .line 124
    invoke-direct {v9, v4, v13, v12}, Lp/n3u;-><init>(Lp/o3u;Lp/x3u;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v13, v7, v8, v9}, Lp/l3u;->d(Lp/a060;Lp/x3u;JLp/j3v;)J

    .line 128
    .line 129
    .line 130
    iput-object v5, v4, Lp/o3u;->d:Lp/a060;

    .line 131
    .line 132
    :cond_5
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v5, Lp/n3u;

    .line 135
    .line 136
    invoke-direct {v5, v4, v13, v11}, Lp/n3u;-><init>(Lp/o3u;Lp/x3u;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v13, v7, v8, v5}, Lp/l3u;->d(Lp/a060;Lp/x3u;JLp/j3v;)J

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, Lp/o3u;->f:Lp/a060;

    .line 143
    .line 144
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/layout/a;->j(JI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    iget v1, v13, Lp/x3u;->f:I

    .line 153
    .line 154
    iget v2, v13, Lp/x3u;->g:I

    .line 155
    .line 156
    iget-object v3, v13, Lp/x3u;->h:Lp/o3u;

    .line 157
    .line 158
    new-instance v10, Lp/kv90;

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    new-array v4, v4, [Lp/e060;

    .line 163
    .line 164
    invoke-direct {v10, v4}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v24 .. v25}, Lp/dde;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static/range {v24 .. v25}, Lp/dde;->j(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static/range {v24 .. v25}, Lp/dde;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sget-object v8, Lp/wmz;->a:Lp/vt90;

    .line 180
    .line 181
    new-instance v8, Lp/vt90;

    .line 182
    .line 183
    invoke-direct {v8}, Lp/vt90;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v11, v13, Lp/x3u;->c:F

    .line 192
    .line 193
    invoke-interface {v14, v11}, Lp/svl;->h0(F)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    move/from16 p2, v7

    .line 198
    .line 199
    float-to-double v6, v11

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    double-to-float v6, v6

    .line 205
    float-to-int v11, v6

    .line 206
    iget v6, v13, Lp/x3u;->e:F

    .line 207
    .line 208
    invoke-interface {v14, v6}, Lp/svl;->h0(F)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    float-to-double v6, v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    double-to-float v6, v6

    .line 218
    float-to-int v6, v6

    .line 219
    move/from16 v7, p2

    .line 220
    .line 221
    move-object/from16 p2, v8

    .line 222
    .line 223
    move-object/from16 p3, v9

    .line 224
    .line 225
    invoke-static {v12, v4, v12, v7}, Lp/k49;->b(IIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    const/16 v12, 0xe

    .line 230
    .line 231
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/a;->k(JI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    move-wide/from16 v29, v8

    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Landroidx/compose/foundation/layout/a;->z(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    new-instance v12, Lp/kil0;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    move/from16 p4, v5

    .line 247
    .line 248
    instance-of v5, v0, Lp/ynf;

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    new-instance v5, Lp/cz4;

    .line 253
    .line 254
    invoke-interface {v14, v4}, Lp/svl;->b0(I)F

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v7}, Lp/svl;->b0(I)F

    .line 258
    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/4 v5, 0x0

    .line 265
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-nez v16, :cond_8

    .line 270
    .line 271
    move-object/from16 v31, v10

    .line 272
    .line 273
    :catch_0
    const/4 v10, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    move-object/from16 v31, v10

    .line 276
    .line 277
    :try_start_0
    instance-of v10, v0, Lp/ynf;

    .line 278
    .line 279
    if-nez v10, :cond_9

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lp/a060;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move-object v10, v0

    .line 289
    check-cast v10, Lp/ynf;

    .line 290
    .line 291
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :goto_3
    if-eqz v10, :cond_a

    .line 297
    .line 298
    move-object/from16 v32, v15

    .line 299
    .line 300
    new-instance v15, Lp/i3u;

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    invoke-direct {v15, v14, v12}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v13, v8, v9, v15}, Lp/l3u;->d(Lp/a060;Lp/x3u;JLp/j3v;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    move-object/from16 v33, v10

    .line 311
    .line 312
    new-instance v10, Lp/rmz;

    .line 313
    .line 314
    invoke-direct {v10, v14, v15}, Lp/rmz;-><init>(J)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move-object/from16 v33, v10

    .line 319
    .line 320
    move-object/from16 v32, v15

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    :goto_4
    const/16 v14, 0x20

    .line 324
    .line 325
    move-wide/from16 v45, v8

    .line 326
    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    iget-wide v8, v10, Lp/rmz;->a:J

    .line 330
    .line 331
    shr-long/2addr v8, v14

    .line 332
    long-to-int v8, v8

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto :goto_5

    .line 338
    :cond_b
    const/4 v8, 0x0

    .line 339
    :goto_5
    const-wide v47, 0xffffffffL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    if-eqz v10, :cond_c

    .line 345
    .line 346
    iget-wide v14, v10, Lp/rmz;->a:J

    .line 347
    .line 348
    and-long v14, v14, v47

    .line 349
    .line 350
    long-to-int v14, v14

    .line 351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    const/4 v14, 0x0

    .line 357
    :goto_6
    new-instance v15, Lp/ut90;

    .line 358
    .line 359
    invoke-direct {v15}, Lp/ut90;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v49, v14

    .line 363
    .line 364
    new-instance v14, Lp/ut90;

    .line 365
    .line 366
    invoke-direct {v14}, Lp/ut90;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v50, Lp/e3u;

    .line 370
    .line 371
    move-object/from16 v16, v50

    .line 372
    .line 373
    move/from16 v17, v1

    .line 374
    .line 375
    move-object/from16 v18, v3

    .line 376
    .line 377
    move-wide/from16 v19, v24

    .line 378
    .line 379
    move/from16 v21, v2

    .line 380
    .line 381
    move/from16 v22, v11

    .line 382
    .line 383
    move/from16 v23, v6

    .line 384
    .line 385
    invoke-direct/range {v16 .. v23}, Lp/e3u;-><init>(ILp/o3u;JIII)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v35

    .line 392
    invoke-static {v4, v7}, Lp/rmz;->a(II)J

    .line 393
    .line 394
    .line 395
    move-result-wide v37

    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const/16 v41, 0x0

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const/16 v44, 0x0

    .line 407
    .line 408
    move-object/from16 v34, v50

    .line 409
    .line 410
    move-object/from16 v39, v10

    .line 411
    .line 412
    invoke-virtual/range {v34 .. v44}, Lp/e3u;->b(ZIJLp/rmz;IIIZZ)Lp/sgb;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-boolean v9, v2, Lp/sgb;->b:Z

    .line 417
    .line 418
    if-eqz v9, :cond_e

    .line 419
    .line 420
    if-eqz v10, :cond_d

    .line 421
    .line 422
    const/16 v18, 0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    const/16 v18, 0x0

    .line 426
    .line 427
    :goto_7
    const/16 v19, -0x1

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    move-object/from16 v16, v50

    .line 434
    .line 435
    move-object/from16 v17, v2

    .line 436
    .line 437
    move/from16 v21, v4

    .line 438
    .line 439
    invoke-virtual/range {v16 .. v22}, Lp/e3u;->a(Lp/sgb;ZIIII)Lp/d3u;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    goto :goto_8

    .line 444
    :cond_e
    const/4 v9, 0x0

    .line 445
    :goto_8
    move/from16 v17, v4

    .line 446
    .line 447
    move/from16 v51, v7

    .line 448
    .line 449
    move-object/from16 v53, v14

    .line 450
    .line 451
    move-object/from16 v10, v33

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v52, 0x0

    .line 460
    .line 461
    move/from16 v14, v51

    .line 462
    .line 463
    move-object/from16 v33, v15

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    move-object/from16 v59, v8

    .line 468
    .line 469
    move/from16 v8, p4

    .line 470
    .line 471
    move-object/from16 p4, v9

    .line 472
    .line 473
    move-object/from16 v9, v59

    .line 474
    .line 475
    :goto_9
    iget-boolean v2, v2, Lp/sgb;->b:Z

    .line 476
    .line 477
    if-nez v2, :cond_1e

    .line 478
    .line 479
    if-eqz v10, :cond_1e

    .line 480
    .line 481
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static/range {v49 .. v49}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    move/from16 v49, v4

    .line 496
    .line 497
    add-int v4, v16, v2

    .line 498
    .line 499
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    sub-int v2, v17, v2

    .line 504
    .line 505
    add-int/lit8 v15, v7, 0x1

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-object/from16 v54, v3

    .line 511
    .line 512
    move-object/from16 v3, p3

    .line 513
    .line 514
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v10, v12, Lp/kil0;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 p3, v3

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    invoke-virtual {v3, v7, v10}, Lp/vt90;->l(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sub-int v7, v15, v18

    .line 527
    .line 528
    if-ge v7, v1, :cond_f

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    goto :goto_a

    .line 532
    :cond_f
    const/4 v10, 0x0

    .line 533
    :goto_a
    if-eqz v5, :cond_14

    .line 534
    .line 535
    if-eqz v10, :cond_11

    .line 536
    .line 537
    sub-int v16, v2, v11

    .line 538
    .line 539
    if-gez v16, :cond_10

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    :cond_10
    move/from16 p2, v1

    .line 544
    .line 545
    move-object/from16 v55, v3

    .line 546
    .line 547
    move/from16 v1, v16

    .line 548
    .line 549
    :goto_b
    move-object/from16 v3, p1

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_11
    move/from16 p2, v1

    .line 553
    .line 554
    move-object/from16 v55, v3

    .line 555
    .line 556
    move/from16 v1, v49

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :goto_c
    invoke-interface {v3, v1}, Lp/svl;->b0(I)F

    .line 560
    .line 561
    .line 562
    if-eqz v10, :cond_12

    .line 563
    .line 564
    move v1, v14

    .line 565
    goto :goto_d

    .line 566
    :cond_12
    sub-int v1, v14, v9

    .line 567
    .line 568
    sub-int/2addr v1, v6

    .line 569
    if-gez v1, :cond_13

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    :cond_13
    :goto_d
    invoke-interface {v3, v1}, Lp/svl;->b0(I)F

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_14
    move/from16 p2, v1

    .line 577
    .line 578
    move-object/from16 v55, v3

    .line 579
    .line 580
    move-object/from16 v3, p1

    .line 581
    .line 582
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_15

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    goto :goto_10

    .line 591
    :cond_15
    :try_start_1
    instance-of v1, v0, Lp/ynf;

    .line 592
    .line 593
    if-nez v1, :cond_16

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lp/a060;

    .line 600
    .line 601
    move-object v10, v1

    .line 602
    const/4 v1, 0x0

    .line 603
    goto :goto_10

    .line 604
    :catch_1
    const/4 v1, 0x0

    .line 605
    goto :goto_f

    .line 606
    :cond_16
    move-object v1, v0

    .line 607
    check-cast v1, Lp/ynf;

    .line 608
    .line 609
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    throw v1

    .line 614
    :goto_f
    move-object v10, v1

    .line 615
    :goto_10
    iput-object v1, v12, Lp/kil0;->a:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v10, :cond_17

    .line 618
    .line 619
    new-instance v1, Lp/i3u;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-direct {v1, v3, v12}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 623
    .line 624
    .line 625
    move/from16 v16, v4

    .line 626
    .line 627
    move-object/from16 v57, v5

    .line 628
    .line 629
    move/from16 v56, v6

    .line 630
    .line 631
    move-wide/from16 v5, v45

    .line 632
    .line 633
    invoke-static {v10, v13, v5, v6, v1}, Lp/l3u;->d(Lp/a060;Lp/x3u;JLp/j3v;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    new-instance v1, Lp/rmz;

    .line 638
    .line 639
    invoke-direct {v1, v3, v4}, Lp/rmz;-><init>(J)V

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_17
    move/from16 v16, v4

    .line 644
    .line 645
    move-object/from16 v57, v5

    .line 646
    .line 647
    move/from16 v56, v6

    .line 648
    .line 649
    move-wide/from16 v5, v45

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    :goto_11
    if-eqz v1, :cond_18

    .line 653
    .line 654
    iget-wide v3, v1, Lp/rmz;->a:J

    .line 655
    .line 656
    const/16 v23, 0x20

    .line 657
    .line 658
    shr-long v3, v3, v23

    .line 659
    .line 660
    long-to-int v3, v3

    .line 661
    add-int/2addr v3, v11

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    goto :goto_12

    .line 667
    :cond_18
    const/16 v23, 0x20

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    :goto_12
    move-wide/from16 v45, v5

    .line 671
    .line 672
    if-eqz v1, :cond_19

    .line 673
    .line 674
    iget-wide v4, v1, Lp/rmz;->a:J

    .line 675
    .line 676
    and-long v4, v4, v47

    .line 677
    .line 678
    long-to-int v4, v4

    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto :goto_13

    .line 684
    :cond_19
    const/4 v4, 0x0

    .line 685
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v35

    .line 689
    invoke-static {v2, v14}, Lp/rmz;->a(II)J

    .line 690
    .line 691
    .line 692
    move-result-wide v37

    .line 693
    if-nez v1, :cond_1a

    .line 694
    .line 695
    move-object/from16 v58, v0

    .line 696
    .line 697
    const/16 v39, 0x0

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_1a
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    invoke-static {v5, v6}, Lp/rmz;->a(II)J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    move-object/from16 v58, v0

    .line 719
    .line 720
    new-instance v0, Lp/rmz;

    .line 721
    .line 722
    invoke-direct {v0, v5, v6}, Lp/rmz;-><init>(J)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v39, v0

    .line 726
    .line 727
    :goto_14
    const/16 v43, 0x0

    .line 728
    .line 729
    const/16 v44, 0x0

    .line 730
    .line 731
    move-object/from16 v34, v50

    .line 732
    .line 733
    move/from16 v36, v7

    .line 734
    .line 735
    move/from16 v40, v52

    .line 736
    .line 737
    move/from16 v41, v19

    .line 738
    .line 739
    move/from16 v42, v9

    .line 740
    .line 741
    invoke-virtual/range {v34 .. v44}, Lp/e3u;->b(ZIJLp/rmz;IIIZZ)Lp/sgb;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-boolean v5, v0, Lp/sgb;->a:Z

    .line 746
    .line 747
    if-eqz v5, :cond_1d

    .line 748
    .line 749
    move/from16 v5, v16

    .line 750
    .line 751
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    move/from16 v6, v49

    .line 756
    .line 757
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    add-int v8, v19, v9

    .line 762
    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    const/16 v18, 0x1

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_1b
    const/16 v18, 0x0

    .line 769
    .line 770
    :goto_15
    move-object/from16 v16, v50

    .line 771
    .line 772
    move-object/from16 v17, v0

    .line 773
    .line 774
    move/from16 v19, v52

    .line 775
    .line 776
    move/from16 v20, v8

    .line 777
    .line 778
    move/from16 v21, v2

    .line 779
    .line 780
    move/from16 v22, v7

    .line 781
    .line 782
    invoke-virtual/range {v16 .. v22}, Lp/e3u;->a(Lp/sgb;ZIIII)Lp/d3u;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object/from16 v7, v53

    .line 787
    .line 788
    invoke-virtual {v7, v9}, Lp/ut90;->a(I)V

    .line 789
    .line 790
    .line 791
    sub-int v2, v51, v8

    .line 792
    .line 793
    sub-int v14, v2, v56

    .line 794
    .line 795
    move-object/from16 v2, v33

    .line 796
    .line 797
    invoke-virtual {v2, v15}, Lp/ut90;->a(I)V

    .line 798
    .line 799
    .line 800
    if-eqz v3, :cond_1c

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    sub-int/2addr v3, v11

    .line 807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    goto :goto_16

    .line 812
    :cond_1c
    const/4 v3, 0x0

    .line 813
    :goto_16
    add-int/lit8 v52, v52, 0x1

    .line 814
    .line 815
    add-int v19, v8, v56

    .line 816
    .line 817
    move-object v9, v3

    .line 818
    move v8, v5

    .line 819
    move/from16 v17, v6

    .line 820
    .line 821
    move/from16 v18, v15

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    move-object/from16 v59, v2

    .line 827
    .line 828
    move-object v2, v1

    .line 829
    move-object/from16 v1, v59

    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_1d
    move/from16 v5, v16

    .line 833
    .line 834
    move-object/from16 v1, v33

    .line 835
    .line 836
    move/from16 v6, v49

    .line 837
    .line 838
    move-object/from16 v7, v53

    .line 839
    .line 840
    move/from16 v17, v2

    .line 841
    .line 842
    move-object/from16 v2, p4

    .line 843
    .line 844
    move/from16 v59, v9

    .line 845
    .line 846
    move-object v9, v3

    .line 847
    move/from16 v3, v59

    .line 848
    .line 849
    :goto_17
    move-object/from16 v33, v1

    .line 850
    .line 851
    move-object/from16 p4, v2

    .line 852
    .line 853
    move-object/from16 v49, v4

    .line 854
    .line 855
    move v4, v6

    .line 856
    move-object/from16 v53, v7

    .line 857
    .line 858
    move v7, v15

    .line 859
    move/from16 v6, v56

    .line 860
    .line 861
    move-object/from16 v5, v57

    .line 862
    .line 863
    move/from16 v1, p2

    .line 864
    .line 865
    move-object v2, v0

    .line 866
    move v15, v3

    .line 867
    move-object/from16 v3, v54

    .line 868
    .line 869
    move-object/from16 p2, v55

    .line 870
    .line 871
    move-object/from16 v0, v58

    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :cond_1e
    move-object/from16 v55, p2

    .line 876
    .line 877
    move-object/from16 v1, v33

    .line 878
    .line 879
    move-object/from16 v7, v53

    .line 880
    .line 881
    if-eqz p4, :cond_22

    .line 882
    .line 883
    move-object/from16 v2, p4

    .line 884
    .line 885
    iget-object v0, v2, Lp/d3u;->a:Lp/a060;

    .line 886
    .line 887
    move-object/from16 v3, p3

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v4, 0x1

    .line 897
    sub-int/2addr v0, v4

    .line 898
    iget-object v5, v2, Lp/d3u;->b:Lp/hke0;

    .line 899
    .line 900
    move-object/from16 v6, v55

    .line 901
    .line 902
    invoke-virtual {v6, v0, v5}, Lp/vt90;->l(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget v0, v1, Lp/ut90;->b:I

    .line 906
    .line 907
    sub-int/2addr v0, v4

    .line 908
    iget-boolean v4, v2, Lp/d3u;->d:Z

    .line 909
    .line 910
    const-string v5, "IntList is empty."

    .line 911
    .line 912
    iget-wide v9, v2, Lp/d3u;->c:J

    .line 913
    .line 914
    if-eqz v4, :cond_20

    .line 915
    .line 916
    invoke-virtual {v7, v0}, Lp/ut90;->d(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    and-long v9, v9, v47

    .line 921
    .line 922
    long-to-int v4, v9

    .line 923
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v7, v0, v2}, Lp/ut90;->i(II)V

    .line 928
    .line 929
    .line 930
    iget v2, v1, Lp/ut90;->b:I

    .line 931
    .line 932
    if-eqz v2, :cond_1f

    .line 933
    .line 934
    iget-object v4, v1, Lp/ut90;->a:[I

    .line 935
    .line 936
    const/4 v5, 0x1

    .line 937
    sub-int/2addr v2, v5

    .line 938
    aget v2, v4, v2

    .line 939
    .line 940
    add-int/2addr v2, v5

    .line 941
    invoke-virtual {v1, v0, v2}, Lp/ut90;->i(II)V

    .line 942
    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 946
    .line 947
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_20
    and-long v9, v9, v47

    .line 952
    .line 953
    long-to-int v0, v9

    .line 954
    invoke-virtual {v7, v0}, Lp/ut90;->a(I)V

    .line 955
    .line 956
    .line 957
    iget v0, v1, Lp/ut90;->b:I

    .line 958
    .line 959
    if-eqz v0, :cond_21

    .line 960
    .line 961
    iget-object v2, v1, Lp/ut90;->a:[I

    .line 962
    .line 963
    const/4 v12, 0x1

    .line 964
    sub-int/2addr v0, v12

    .line 965
    aget v0, v2, v0

    .line 966
    .line 967
    add-int/2addr v0, v12

    .line 968
    invoke-virtual {v1, v0}, Lp/ut90;->a(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 973
    .line 974
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_22
    move-object/from16 v3, p3

    .line 979
    .line 980
    move-object/from16 v6, v55

    .line 981
    .line 982
    :goto_18
    const/4 v12, 0x1

    .line 983
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    new-array v14, v0, [Lp/hke0;

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    :goto_1a
    if-ge v2, v0, :cond_23

    .line 991
    .line 992
    invoke-virtual {v6, v2}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    aput-object v4, v14, v2

    .line 997
    .line 998
    add-int/lit8 v2, v2, 0x1

    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_23
    iget v0, v1, Lp/ut90;->b:I

    .line 1002
    .line 1003
    new-array v15, v0, [I

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    :goto_1b
    if-ge v2, v0, :cond_24

    .line 1007
    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    aput v16, v15, v2

    .line 1011
    .line 1012
    add-int/lit8 v2, v2, 0x1

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_24
    const/16 v16, 0x0

    .line 1016
    .line 1017
    iget v0, v1, Lp/ut90;->b:I

    .line 1018
    .line 1019
    new-array v10, v0, [I

    .line 1020
    .line 1021
    move/from16 v2, v16

    .line 1022
    .line 1023
    :goto_1c
    if-ge v2, v0, :cond_25

    .line 1024
    .line 1025
    aput v16, v10, v2

    .line 1026
    .line 1027
    add-int/lit8 v2, v2, 0x1

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_25
    iget-object v9, v1, Lp/ut90;->a:[I

    .line 1031
    .line 1032
    iget v6, v1, Lp/ut90;->b:I

    .line 1033
    .line 1034
    move v5, v8

    .line 1035
    move/from16 v8, v16

    .line 1036
    .line 1037
    move/from16 v17, v8

    .line 1038
    .line 1039
    move/from16 v18, v17

    .line 1040
    .line 1041
    :goto_1d
    if-ge v8, v6, :cond_26

    .line 1042
    .line 1043
    aget v19, v9, v8

    .line 1044
    .line 1045
    invoke-virtual {v7, v8}, Lp/ut90;->d(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-static/range {v29 .. v30}, Lp/dde;->i(J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-static/range {v29 .. v30}, Lp/dde;->h(J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v20

    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move v1, v5

    .line 1060
    move-object/from16 v21, v3

    .line 1061
    .line 1062
    move/from16 v3, v20

    .line 1063
    .line 1064
    move v13, v5

    .line 1065
    move v5, v11

    .line 1066
    move/from16 v20, v6

    .line 1067
    .line 1068
    move-object/from16 v6, p1

    .line 1069
    .line 1070
    move-object/from16 v22, v7

    .line 1071
    .line 1072
    move-object/from16 v7, v21

    .line 1073
    .line 1074
    move/from16 v23, v8

    .line 1075
    .line 1076
    move-wide/from16 v26, v29

    .line 1077
    .line 1078
    move-object v8, v14

    .line 1079
    move-object/from16 v28, v9

    .line 1080
    .line 1081
    move/from16 v9, v18

    .line 1082
    .line 1083
    move-object/from16 v18, v14

    .line 1084
    .line 1085
    move-object v14, v10

    .line 1086
    move/from16 v10, v19

    .line 1087
    .line 1088
    move/from16 v29, v11

    .line 1089
    .line 1090
    move-object v11, v15

    .line 1091
    move-object/from16 v16, v15

    .line 1092
    .line 1093
    move v15, v12

    .line 1094
    move/from16 v12, v23

    .line 1095
    .line 1096
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/a;->o(Lp/e6n0;IIIIILp/f060;Ljava/util/List;[Lp/hke0;II[II)Lp/e060;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v0}, Lp/e060;->j()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-interface {v0}, Lp/e060;->f()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    aput v2, v14, v23

    .line 1109
    .line 1110
    add-int v17, v17, v2

    .line 1111
    .line 1112
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    move-object/from16 v1, v31

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v8, v23, 0x1

    .line 1122
    .line 1123
    move-object/from16 v13, p0

    .line 1124
    .line 1125
    move-object v10, v14

    .line 1126
    move v12, v15

    .line 1127
    move-object/from16 v15, v16

    .line 1128
    .line 1129
    move-object/from16 v14, v18

    .line 1130
    .line 1131
    move/from16 v18, v19

    .line 1132
    .line 1133
    move/from16 v6, v20

    .line 1134
    .line 1135
    move-object/from16 v3, v21

    .line 1136
    .line 1137
    move-object/from16 v7, v22

    .line 1138
    .line 1139
    move-object/from16 v9, v28

    .line 1140
    .line 1141
    move/from16 v11, v29

    .line 1142
    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    move-wide/from16 v29, v26

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_26
    move v13, v5

    .line 1149
    move-object v14, v10

    .line 1150
    move-object/from16 v16, v15

    .line 1151
    .line 1152
    move-object/from16 v1, v31

    .line 1153
    .line 1154
    move v15, v12

    .line 1155
    invoke-virtual {v1}, Lp/kv90;->l()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_27

    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    const/4 v12, 0x0

    .line 1163
    move-object/from16 v2, p0

    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_27
    move-object/from16 v2, p0

    .line 1167
    .line 1168
    move v12, v13

    .line 1169
    move/from16 v0, v17

    .line 1170
    .line 1171
    :goto_1e
    iget-object v3, v2, Lp/x3u;->b:Lp/qr3;

    .line 1172
    .line 1173
    if-eqz v3, :cond_28

    .line 1174
    .line 1175
    invoke-interface {v3}, Lp/qr3;->a()F

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    move-object/from16 v5, p1

    .line 1180
    .line 1181
    invoke-interface {v5, v4}, Lp/svl;->H(F)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    iget v6, v1, Lp/kv90;->c:I

    .line 1186
    .line 1187
    invoke-static {v6, v15, v4, v0}, Lp/let;->e(IIII)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-static/range {v24 .. v25}, Lp/dde;->i(J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-static/range {v24 .. v25}, Lp/dde;->g(J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-static {v0, v4, v6}, Lp/fmm;->A(III)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    move-object/from16 v4, v16

    .line 1204
    .line 1205
    invoke-interface {v3, v5, v0, v14, v4}, Lp/qr3;->c(Lp/svl;I[I[I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static/range {v24 .. v25}, Lp/dde;->j(J)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-static/range {v24 .. v25}, Lp/dde;->h(J)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-static {v12, v3, v4}, Lp/fmm;->A(III)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    new-instance v4, Lp/k3u;

    .line 1221
    .line 1222
    const/4 v6, 0x0

    .line 1223
    invoke-direct {v4, v6, v1}, Lp/k3u;-><init>(ILp/kv90;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v1, v32

    .line 1227
    .line 1228
    invoke-interface {v5, v3, v0, v1, v4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1234
    .line 1235
    const-string v1, "null verticalArrangement"

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :goto_1f
    sget-object v0, Lp/eh8;->e:Lp/eh8;

    .line 1246
    .line 1247
    invoke-interface {v5, v6, v6, v1, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0
.end method

.method public final c(Lp/xqa0;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/pyz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/pyz;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p3, v2}, Lp/k49;->c(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lp/x3u;->h:Lp/o3u;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lp/o3u;->b(Lp/pyz;Lp/pyz;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lp/x3u;->c:F

    .line 59
    .line 60
    invoke-static {v0, p1}, Lp/l49;->a(FLp/svl;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v1, v3

    .line 69
    move v2, v1

    .line 70
    move v4, v2

    .line 71
    move v5, v4

    .line 72
    :goto_1
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lp/pyz;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, p0, Lp/x3u;->i:Lp/w3u;

    .line 89
    .line 90
    invoke-virtual {v9, v6, v7, v8}, Lp/w3u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, p1

    .line 101
    add-int/lit8 v7, v1, 0x1

    .line 102
    .line 103
    sub-int v8, v7, v4

    .line 104
    .line 105
    iget v9, p0, Lp/x3u;->f:I

    .line 106
    .line 107
    if-eq v8, v9, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/2addr v5, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 119
    sub-int/2addr v5, p1

    .line 120
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v4, v1

    .line 125
    move v5, v3

    .line 126
    :goto_3
    move v1, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return v2
.end method

.method public final d(Lp/xqa0;Ljava/util/List;I)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lp/pyz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    const/4 v7, 0x2

    .line 28
    invoke-static {v7, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lp/pyz;

    .line 41
    .line 42
    :cond_1
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v9, v3, v8}, Lp/k49;->c(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v8, v0, Lp/x3u;->h:Lp/o3u;

    .line 49
    .line 50
    invoke-virtual {v8, v5, v6, v10, v11}, Lp/o3u;->b(Lp/pyz;Lp/pyz;J)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v5, v0, Lp/x3u;->c:F

    .line 67
    .line 68
    invoke-static {v5, v1}, Lp/l49;->a(FLp/svl;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v0, Lp/x3u;->e:F

    .line 73
    .line 74
    invoke-static {v6, v1}, Lp/l49;->a(FLp/svl;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v6, v0, Lp/x3u;->g:I

    .line 79
    .line 80
    iget v8, v0, Lp/x3u;->f:I

    .line 81
    .line 82
    iget-object v15, v0, Lp/x3u;->h:Lp/o3u;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    new-array v14, v10, [I

    .line 97
    .line 98
    move v11, v9

    .line 99
    :goto_1
    if-ge v11, v10, :cond_4

    .line 100
    .line 101
    aput v9, v14, v11

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    new-array v13, v11, [I

    .line 111
    .line 112
    move v12, v9

    .line 113
    :goto_2
    if-ge v12, v11, :cond_5

    .line 114
    .line 115
    aput v9, v13, v12

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    move v7, v9

    .line 125
    :goto_3
    if-ge v7, v12, :cond_6

    .line 126
    .line 127
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v9, v16

    .line 132
    .line 133
    check-cast v9, Lp/pyz;

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move/from16 p1, v12

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move/from16 p2, v1

    .line 146
    .line 147
    iget-object v1, v0, Lp/x3u;->k:Lp/w3u;

    .line 148
    .line 149
    invoke-virtual {v1, v9, v4, v12}, Lp/w3u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aput v1, v14, v7

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v12, v0, Lp/x3u;->j:Lp/w3u;

    .line 170
    .line 171
    invoke-virtual {v12, v9, v4, v1}, Lp/w3u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aput v1, v13, v7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move/from16 v12, p1

    .line 186
    .line 187
    move/from16 v1, p2

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    const/4 v9, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move/from16 p2, v1

    .line 193
    .line 194
    const v1, 0x7fffffff

    .line 195
    .line 196
    .line 197
    if-eq v6, v1, :cond_7

    .line 198
    .line 199
    if-eq v8, v1, :cond_7

    .line 200
    .line 201
    mul-int v1, v8, v6

    .line 202
    .line 203
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v7, 0x4

    .line 208
    if-ge v1, v4, :cond_9

    .line 209
    .line 210
    iget v4, v15, Lp/o3u;->a:I

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    if-eq v4, v9, :cond_8

    .line 214
    .line 215
    if-ne v4, v7, :cond_9

    .line 216
    .line 217
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-lt v1, v4, :cond_a

    .line 224
    .line 225
    iget v4, v15, Lp/o3u;->b:I

    .line 226
    .line 227
    if-lt v6, v4, :cond_a

    .line 228
    .line 229
    iget v4, v15, Lp/o3u;->a:I

    .line 230
    .line 231
    if-ne v4, v7, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v4, 0x0

    .line 235
    :goto_5
    sub-int/2addr v1, v4

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_6
    if-ge v4, v10, :cond_b

    .line 247
    .line 248
    aget v9, v14, v4

    .line 249
    .line 250
    add-int/2addr v7, v9

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v9, 0x1

    .line 259
    sub-int/2addr v4, v9

    .line 260
    mul-int/2addr v4, v5

    .line 261
    add-int/2addr v4, v7

    .line 262
    if-eqz v11, :cond_16

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    aget v12, v13, v7

    .line 266
    .line 267
    new-instance v7, Lp/anz;

    .line 268
    .line 269
    sub-int/2addr v11, v9

    .line 270
    invoke-direct {v7, v9, v11, v9}, Lp/ymz;-><init>(III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lp/ymz;->c()Lp/zmz;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_c
    :goto_7
    iget-boolean v9, v7, Lp/zmz;->c:Z

    .line 278
    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    invoke-virtual {v7}, Lp/zmz;->a()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    aget v9, v13, v9

    .line 286
    .line 287
    if-ge v12, v9, :cond_c

    .line 288
    .line 289
    move v12, v9

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    if-eqz v10, :cond_15

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    aget v9, v14, v7

    .line 295
    .line 296
    new-instance v7, Lp/anz;

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    sub-int/2addr v10, v11

    .line 300
    invoke-direct {v7, v11, v10, v11}, Lp/ymz;-><init>(III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lp/ymz;->c()Lp/zmz;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :cond_e
    :goto_8
    iget-boolean v10, v7, Lp/zmz;->c:Z

    .line 308
    .line 309
    if-eqz v10, :cond_f

    .line 310
    .line 311
    invoke-virtual {v7}, Lp/zmz;->a()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    aget v10, v14, v10

    .line 316
    .line 317
    if-ge v9, v10, :cond_e

    .line 318
    .line 319
    move v9, v10

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    move v7, v4

    .line 322
    :goto_9
    if-gt v9, v4, :cond_10

    .line 323
    .line 324
    if-ne v12, v3, :cond_11

    .line 325
    .line 326
    :cond_10
    move v9, v7

    .line 327
    goto :goto_b

    .line 328
    :cond_11
    add-int v7, v9, v4

    .line 329
    .line 330
    const/16 v19, 0x2

    .line 331
    .line 332
    div-int/lit8 v7, v7, 0x2

    .line 333
    .line 334
    new-instance v11, Lp/j3u;

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-direct {v11, v14, v12}, Lp/j3u;-><init>([II)V

    .line 338
    .line 339
    .line 340
    new-instance v10, Lp/j3u;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-direct {v10, v13, v0}, Lp/j3u;-><init>([II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v16, v10

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move/from16 v20, v12

    .line 350
    .line 351
    move-object/from16 v12, v16

    .line 352
    .line 353
    move-object/from16 v21, v13

    .line 354
    .line 355
    move v13, v7

    .line 356
    move-object/from16 v22, v14

    .line 357
    .line 358
    move v14, v5

    .line 359
    move-object/from16 v23, v15

    .line 360
    .line 361
    move/from16 v15, p2

    .line 362
    .line 363
    move/from16 v16, v8

    .line 364
    .line 365
    move/from16 v17, v6

    .line 366
    .line 367
    move-object/from16 v18, v23

    .line 368
    .line 369
    invoke-static/range {v10 .. v18}, Lp/l3u;->c(Ljava/util/List;Lp/w3v;Lp/w3v;IIIIILp/o3u;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    const/16 v12, 0x20

    .line 374
    .line 375
    shr-long v12, v10, v12

    .line 376
    .line 377
    long-to-int v12, v12

    .line 378
    const-wide v13, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long/2addr v10, v13

    .line 384
    long-to-int v10, v10

    .line 385
    if-gt v12, v3, :cond_14

    .line 386
    .line 387
    if-ge v10, v1, :cond_12

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    if-ge v12, v3, :cond_10

    .line 391
    .line 392
    add-int/lit8 v4, v7, -0x1

    .line 393
    .line 394
    :cond_13
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v13, v21

    .line 397
    .line 398
    move-object/from16 v14, v22

    .line 399
    .line 400
    move-object/from16 v15, v23

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_14
    :goto_a
    add-int/lit8 v9, v7, 0x1

    .line 404
    .line 405
    if-le v9, v4, :cond_13

    .line 406
    .line 407
    :goto_b
    return v9

    .line 408
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final e(Lp/xqa0;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/pyz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/pyz;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-static {p3, v2, v3}, Lp/k49;->c(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lp/x3u;->h:Lp/o3u;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lp/o3u;->b(Lp/pyz;Lp/pyz;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lp/x3u;->c:F

    .line 61
    .line 62
    invoke-static {p2, p1}, Lp/l49;->a(FLp/svl;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget p2, p0, Lp/x3u;->e:F

    .line 67
    .line 68
    invoke-static {p2, p1}, Lp/l49;->a(FLp/svl;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v7, p0, Lp/x3u;->g:I

    .line 73
    .line 74
    iget v6, p0, Lp/x3u;->f:I

    .line 75
    .line 76
    iget-object v8, p0, Lp/x3u;->h:Lp/o3u;

    .line 77
    .line 78
    iget-object v1, p0, Lp/x3u;->k:Lp/w3u;

    .line 79
    .line 80
    iget-object v2, p0, Lp/x3u;->j:Lp/w3u;

    .line 81
    .line 82
    move v3, p3

    .line 83
    invoke-static/range {v0 .. v8}, Lp/l3u;->c(Ljava/util/List;Lp/w3v;Lp/w3v;IIIIILp/o3u;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    const/16 p3, 0x20

    .line 88
    .line 89
    shr-long/2addr p1, p3

    .line 90
    long-to-int p1, p1

    .line 91
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/x3u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/x3u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp/x3u;->a:Lp/or3;

    iget-object v3, p1, Lp/x3u;->a:Lp/or3;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/x3u;->b:Lp/qr3;

    iget-object v3, p1, Lp/x3u;->b:Lp/qr3;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp/x3u;->c:F

    iget v3, p1, Lp/x3u;->c:F

    invoke-static {v1, v3}, Lp/xfn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/x3u;->d:Lp/t9c0;

    iget-object v3, p1, Lp/x3u;->d:Lp/t9c0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp/x3u;->e:F

    iget v3, p1, Lp/x3u;->e:F

    invoke-static {v1, v3}, Lp/xfn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/x3u;->f:I

    iget v3, p1, Lp/x3u;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lp/x3u;->g:I

    iget v3, p1, Lp/x3u;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/x3u;->h:Lp/o3u;

    iget-object p1, p1, Lp/x3u;->h:Lp/o3u;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(Lp/hke0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/hke0;->Z()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(I[I[ILp/f060;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/x3u;->a:Lp/or3;

    .line 2
    .line 3
    invoke-interface {p4}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Lp/or3;->b(Lp/svl;I[ILp/uf10;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(IIIZI)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lp/k7n0;->a(IIIZI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x3u;->a:Lp/or3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lp/x3u;->b:Lp/qr3;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Lp/x3u;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lp/let;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp/x3u;->d:Lp/t9c0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lp/x3u;->e:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lp/let;->d(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lp/x3u;->f:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lp/x3u;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lp/x3u;->h:Lp/o3u;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/o3u;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final i(Lp/hke0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/hke0;->a0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j([Lp/hke0;Lp/f060;[III[IIII)Lp/e060;
    .locals 11

    .line 1
    new-instance v10, Lp/p3u;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    move/from16 v4, p9

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p0

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    move-object v9, p3

    .line 18
    invoke-direct/range {v0 .. v9}, Lp/p3u;-><init>([IIII[Lp/hke0;Lp/x3u;ILp/f060;[I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move v2, p4

    .line 25
    move/from16 v3, p5

    .line 26
    .line 27
    invoke-interface {p2, p4, v3, v0, v10}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/x3u;->a:Lp/or3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/x3u;->b:Lp/qr3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lp/x3u;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lp/ds6;->k(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/x3u;->d:Lp/t9c0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lp/x3u;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis="

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lp/ds6;->k(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lp/x3u;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maxLines="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lp/x3u;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", overflow="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp/x3u;->h:Lp/o3u;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x29

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
