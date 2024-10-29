.class public final Lp/cow0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hgu;

.field public final b:Lp/svl;

.field public final c:Lp/uf10;

.field public final d:Lp/fnw0;


# direct methods
.method public constructor <init>(Lp/hgu;Lp/svl;Lp/uf10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cow0;->a:Lp/hgu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cow0;->b:Lp/svl;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cow0;->c:Lp/uf10;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/fnw0;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lp/fnw0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lp/cow0;->d:Lp/fnw0;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp/cow0;Ljava/lang/String;Lp/epw0;Lp/uf10;Lp/uvl;I)Lp/hnw0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lp/epw0;->d:Lp/epw0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v4

    .line 22
    :goto_1
    and-int/lit8 v6, v1, 0x8

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, v4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const v6, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v4

    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const/16 v7, 0xf

    .line 42
    .line 43
    invoke-static {v4, v4, v7}, Lp/k49;->c(III)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v4, v1, 0x40

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v0, Lp/cow0;->c:Lp/uf10;

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v9, p3

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v4, v1, 0x80

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-object v4, v0, Lp/cow0;->b:Lp/svl;

    .line 65
    .line 66
    move-object v10, v4

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v10, p4

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lp/cow0;->a:Lp/hgu;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object v11, v4

    .line 80
    :goto_7
    const/4 v12, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp/kb3;

    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    move-object/from16 v14, p1

    .line 88
    .line 89
    invoke-direct {v1, v13, v14, v4}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/16 v13, 0x20

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move v4, v5

    .line 96
    move v5, v6

    .line 97
    move-wide v6, v7

    .line 98
    move-object v8, v9

    .line 99
    move-object v9, v10

    .line 100
    move-object v10, v11

    .line 101
    move v11, v12

    .line 102
    move v12, v13

    .line 103
    invoke-static/range {v0 .. v12}, Lp/cow0;->b(Lp/cow0;Lp/kb3;Lp/epw0;IZIJLp/uf10;Lp/svl;Lp/hgu;ZI)Lp/hnw0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static b(Lp/cow0;Lp/kb3;Lp/epw0;IZIJLp/uf10;Lp/svl;Lp/hgu;ZI)Lp/hnw0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/epw0;->d:Lp/epw0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v13, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v1, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v16, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v3, v1, 0x10

    .line 32
    .line 33
    const v14, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move/from16 v17, v14

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v17, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v3, v1, 0x20

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 50
    .line 51
    move-object/from16 v19, v3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v19, v18

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v3, v1, 0x40

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-static {v12, v12, v3}, Lp/k49;->c(III)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-wide v10, v3

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-wide/from16 v10, p6

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v3, v1, 0x80

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v3, v0, Lp/cow0;->c:Lp/uf10;

    .line 76
    .line 77
    move-object v9, v3

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v9, p8

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v3, v1, 0x100

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v3, v0, Lp/cow0;->b:Lp/svl;

    .line 86
    .line 87
    move-object/from16 v20, v3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-object/from16 v20, p9

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v3, v1, 0x200

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    iget-object v3, v0, Lp/cow0;->a:Lp/hgu;

    .line 97
    .line 98
    move-object/from16 v21, v3

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move-object/from16 v21, p10

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    move v1, v12

    .line 108
    goto :goto_9

    .line 109
    :cond_9
    move/from16 v1, p11

    .line 110
    .line 111
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lp/gnw0;

    .line 115
    .line 116
    move-object v3, v8

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    move-object/from16 v6, v19

    .line 121
    .line 122
    move/from16 v7, v17

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    move/from16 v8, v16

    .line 126
    .line 127
    move-object/from16 p2, v9

    .line 128
    .line 129
    move v9, v13

    .line 130
    move-wide/from16 p8, v10

    .line 131
    .line 132
    move-object/from16 v10, v20

    .line 133
    .line 134
    move-object/from16 v11, p2

    .line 135
    .line 136
    move-object/from16 v12, v21

    .line 137
    .line 138
    move/from16 v23, v13

    .line 139
    .line 140
    move-wide/from16 v13, p8

    .line 141
    .line 142
    invoke-direct/range {v3 .. v14}, Lp/gnw0;-><init>(Lp/kb3;Lp/epw0;Ljava/util/List;IZILp/svl;Lp/uf10;Lp/hgu;J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lp/cow0;->d:Lp/fnw0;

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    new-instance v1, Lp/n69;

    .line 152
    .line 153
    invoke-direct {v1, v15}, Lp/n69;-><init>(Lp/gnw0;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lp/fnw0;->a:Lp/vw40;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lp/vw40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lp/hnw0;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    iget-object v3, v1, Lp/hnw0;->b:Lp/uf90;

    .line 168
    .line 169
    iget-object v3, v3, Lp/uf90;->a:Lp/wf90;

    .line 170
    .line 171
    invoke-virtual {v3}, Lp/wf90;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_b
    move-object/from16 v18, v1

    .line 179
    .line 180
    :cond_c
    :goto_a
    move-object/from16 v1, v18

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-object v0, v1, Lp/hnw0;->b:Lp/uf90;

    .line 185
    .line 186
    iget v1, v0, Lp/uf90;->d:F

    .line 187
    .line 188
    float-to-double v1, v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    double-to-float v1, v1

    .line 194
    float-to-int v1, v1

    .line 195
    iget v2, v0, Lp/uf90;->e:F

    .line 196
    .line 197
    float-to-double v2, v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    double-to-float v2, v2

    .line 203
    float-to-int v2, v2

    .line 204
    invoke-static {v1, v2}, Lp/lq90;->a(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    move-wide/from16 v3, p8

    .line 209
    .line 210
    invoke-static {v3, v4, v1, v2}, Lp/k49;->m(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    new-instance v3, Lp/hnw0;

    .line 215
    .line 216
    invoke-direct {v3, v15, v0, v1, v2}, Lp/hnw0;-><init>(Lp/gnw0;Lp/uf90;J)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_d
    move-object/from16 v1, p2

    .line 222
    .line 223
    move-wide/from16 v3, p8

    .line 224
    .line 225
    invoke-static {v2, v1}, Lp/acn0;->F(Lp/epw0;Lp/uf10;)Lp/epw0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lp/wf90;

    .line 230
    .line 231
    move-object/from16 p2, v2

    .line 232
    .line 233
    move-object/from16 p3, p1

    .line 234
    .line 235
    move-object/from16 p4, v1

    .line 236
    .line 237
    move-object/from16 p5, v19

    .line 238
    .line 239
    move-object/from16 p6, v20

    .line 240
    .line 241
    move-object/from16 p7, v21

    .line 242
    .line 243
    invoke-direct/range {p2 .. p7}, Lp/wf90;-><init>(Lp/kb3;Lp/epw0;Ljava/util/List;Lp/svl;Lp/hgu;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, Lp/dde;->j(J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v5, 0x2

    .line 251
    move/from16 v6, v23

    .line 252
    .line 253
    if-nez v16, :cond_e

    .line 254
    .line 255
    invoke-static {v6, v5}, Lp/kbm;->z(II)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    :cond_e
    invoke-static {v3, v4}, Lp/dde;->d(J)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    invoke-static {v3, v4}, Lp/dde;->h(J)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    const v14, 0x7fffffff

    .line 273
    .line 274
    .line 275
    :goto_b
    if-nez v16, :cond_10

    .line 276
    .line 277
    invoke-static {v6, v5}, Lp/kbm;->z(II)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    const/16 v22, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_10
    move/from16 v22, v17

    .line 287
    .line 288
    :goto_c
    if-ne v1, v14, :cond_11

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    invoke-virtual {v2}, Lp/wf90;->b()F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    float-to-double v7, v7

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    double-to-float v7, v7

    .line 301
    float-to-int v7, v7

    .line 302
    invoke-static {v7, v1, v14}, Lp/fmm;->A(III)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    :goto_d
    new-instance v1, Lp/uf90;

    .line 307
    .line 308
    invoke-static {v3, v4}, Lp/dde;->g(J)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const v8, 0x3fffe

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const v11, 0x7fffffff

    .line 321
    .line 322
    .line 323
    if-ne v14, v11, :cond_12

    .line 324
    .line 325
    move v14, v11

    .line 326
    goto :goto_e

    .line 327
    :cond_12
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    :goto_e
    if-ne v14, v11, :cond_13

    .line 332
    .line 333
    move v8, v10

    .line 334
    goto :goto_f

    .line 335
    :cond_13
    move v8, v14

    .line 336
    :goto_f
    invoke-static {v8}, Lp/k49;->g(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-ne v7, v11, :cond_14

    .line 341
    .line 342
    move v7, v11

    .line 343
    goto :goto_10

    .line 344
    :cond_14
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v10, v14, v8, v7}, Lp/k49;->b(IIII)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    invoke-static {v6, v5}, Lp/kbm;->z(II)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    move-object/from16 p0, v1

    .line 361
    .line 362
    move-object/from16 p1, v2

    .line 363
    .line 364
    move-wide/from16 p2, v7

    .line 365
    .line 366
    move/from16 p4, v22

    .line 367
    .line 368
    move/from16 p5, v5

    .line 369
    .line 370
    invoke-direct/range {p0 .. p5}, Lp/uf90;-><init>(Lp/wf90;JIZ)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lp/hnw0;

    .line 374
    .line 375
    iget v5, v1, Lp/uf90;->d:F

    .line 376
    .line 377
    float-to-double v5, v5

    .line 378
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    double-to-float v5, v5

    .line 383
    float-to-int v5, v5

    .line 384
    iget v6, v1, Lp/uf90;->e:F

    .line 385
    .line 386
    float-to-double v6, v6

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    double-to-float v6, v6

    .line 392
    float-to-int v6, v6

    .line 393
    invoke-static {v5, v6}, Lp/lq90;->a(II)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-static {v3, v4, v5, v6}, Lp/k49;->m(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-direct {v2, v15, v1, v3, v4}, Lp/hnw0;-><init>(Lp/gnw0;Lp/uf90;J)V

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    new-instance v1, Lp/n69;

    .line 407
    .line 408
    invoke-direct {v1, v15}, Lp/n69;-><init>(Lp/gnw0;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lp/fnw0;->a:Lp/vw40;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lp/vw40;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lp/hnw0;

    .line 418
    .line 419
    :cond_15
    move-object v3, v2

    .line 420
    :goto_11
    return-object v3
.end method
