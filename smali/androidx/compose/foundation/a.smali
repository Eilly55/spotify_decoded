.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/ned;)V
    .locals 1

    .line 1
    check-cast p0, Lp/sed;

    .line 2
    .line 3
    const v0, 0x4af582f5    # 8044922.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lp/sed;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(JF)Lp/lc8;
    .locals 2

    .line 1
    new-instance v0, Lp/lc8;

    .line 2
    .line 3
    new-instance v1, Lp/cht0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp/cht0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lp/lc8;-><init>(FLp/cht0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lp/n290;Lp/j3v;Lp/ned;I)V
    .locals 2

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->e(Lp/n290;Lp/j3v;)Lp/n290;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance v0, Lp/mfy0;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static final d(Lp/fed0;Ljava/lang/String;Lp/n290;Lp/iv1;Lp/e3f;FLp/rq7;Lp/ned;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p9, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move v3, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v3, v8

    .line 45
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v11, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    or-int/2addr v3, v13

    .line 156
    :cond_f
    move/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move/from16 v13, p5

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Lp/sed;->d(F)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v3, v14

    .line 176
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 177
    .line 178
    const/high16 v15, 0x180000

    .line 179
    .line 180
    if-eqz v14, :cond_13

    .line 181
    .line 182
    or-int/2addr v3, v15

    .line 183
    :cond_12
    move-object/from16 v15, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v15, v8

    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_14

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v16

    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    .line 207
    and-int v5, v3, v16

    .line 208
    .line 209
    const v1, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v5, v1, :cond_16

    .line 213
    .line 214
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 222
    .line 223
    .line 224
    move-object v3, v6

    .line 225
    move-object v4, v9

    .line 226
    move-object v5, v11

    .line 227
    move v6, v13

    .line 228
    move-object v7, v15

    .line 229
    goto/16 :goto_16

    .line 230
    .line 231
    :cond_16
    :goto_e
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 232
    .line 233
    if-eqz v4, :cond_17

    .line 234
    .line 235
    move-object v6, v1

    .line 236
    :cond_17
    if-eqz v7, :cond_18

    .line 237
    .line 238
    sget-object v4, Lp/l9c;->h:Lp/ia7;

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_18
    move-object v4, v9

    .line 242
    :goto_f
    if-eqz v10, :cond_19

    .line 243
    .line 244
    sget-object v5, Lp/m1g;->i:Lp/d3f;

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_19
    move-object v5, v11

    .line 248
    :goto_10
    if-eqz v12, :cond_1a

    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_1a
    move v7, v13

    .line 254
    :goto_11
    const/16 v16, 0x0

    .line 255
    .line 256
    if-eqz v14, :cond_1b

    .line 257
    .line 258
    move-object/from16 v17, v16

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_1b
    move-object/from16 v17, v15

    .line 262
    .line 263
    :goto_12
    const/4 v9, 0x0

    .line 264
    const/4 v15, 0x1

    .line 265
    if-eqz v2, :cond_1f

    .line 266
    .line 267
    const v10, 0x3e0116d7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lp/sed;->V(I)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v3, v3, 0x70

    .line 274
    .line 275
    const/16 v10, 0x20

    .line 276
    .line 277
    if-ne v3, v10, :cond_1c

    .line 278
    .line 279
    move v3, v15

    .line 280
    goto :goto_13

    .line 281
    :cond_1c
    move v3, v9

    .line 282
    :goto_13
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v3, :cond_1d

    .line 287
    .line 288
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 289
    .line 290
    if-ne v10, v3, :cond_1e

    .line 291
    .line 292
    :cond_1d
    new-instance v10, Lp/epy;

    .line 293
    .line 294
    invoke-direct {v10, v2, v9}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1e
    check-cast v10, Lp/j3v;

    .line 301
    .line 302
    invoke-static {v1, v10, v9}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1f
    const v3, 0x3e033709

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 317
    .line 318
    .line 319
    :goto_14
    invoke-interface {v6, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Lp/n290;)Lp/n290;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/4 v1, 0x2

    .line 328
    move-object/from16 v10, p0

    .line 329
    .line 330
    move-object v11, v4

    .line 331
    move-object v12, v5

    .line 332
    move v13, v7

    .line 333
    move-object/from16 v14, v17

    .line 334
    .line 335
    move v3, v15

    .line 336
    move v15, v1

    .line 337
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->h(Lp/n290;Lp/fed0;Lp/iv1;Lp/e3f;FLp/rq7;I)Lp/n290;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v9, Lp/cpy;->a:Lp/cpy;

    .line 342
    .line 343
    iget v10, v0, Lp/sed;->P:I

    .line 344
    .line 345
    invoke-static {v0, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    sget-object v12, Lp/hed;->u:Lp/ged;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v12, Lp/ged;->b:Lp/fed;

    .line 359
    .line 360
    iget-object v13, v0, Lp/sed;->a:Lp/fq3;

    .line 361
    .line 362
    instance-of v13, v13, Lp/fq3;

    .line 363
    .line 364
    if-eqz v13, :cond_24

    .line 365
    .line 366
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 367
    .line 368
    .line 369
    iget-boolean v13, v0, Lp/sed;->O:Z

    .line 370
    .line 371
    if-eqz v13, :cond_20

    .line 372
    .line 373
    invoke-virtual {v0, v12}, Lp/sed;->m(Lp/g3v;)V

    .line 374
    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_20
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 378
    .line 379
    .line 380
    :goto_15
    sget-object v12, Lp/ged;->f:Lp/eed;

    .line 381
    .line 382
    invoke-static {v0, v9, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 383
    .line 384
    .line 385
    sget-object v9, Lp/ged;->e:Lp/eed;

    .line 386
    .line 387
    invoke-static {v0, v11, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 388
    .line 389
    .line 390
    sget-object v9, Lp/ged;->d:Lp/eed;

    .line 391
    .line 392
    invoke-static {v0, v1, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 396
    .line 397
    iget-boolean v9, v0, Lp/sed;->O:Z

    .line 398
    .line 399
    if-nez v9, :cond_21

    .line 400
    .line 401
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_22

    .line 414
    .line 415
    :cond_21
    invoke-static {v10, v0, v10, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 416
    .line 417
    .line 418
    :cond_22
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 419
    .line 420
    .line 421
    move-object v3, v6

    .line 422
    move v6, v7

    .line 423
    move-object/from16 v7, v17

    .line 424
    .line 425
    :goto_16
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_23

    .line 430
    .line 431
    new-instance v11, Lp/dpy;

    .line 432
    .line 433
    move-object v0, v11

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move/from16 v8, p8

    .line 439
    .line 440
    move/from16 v9, p9

    .line 441
    .line 442
    invoke-direct/range {v0 .. v9}, Lp/dpy;-><init>(Lp/fed0;Ljava/lang/String;Lp/n290;Lp/iv1;Lp/e3f;FLp/rq7;II)V

    .line 443
    .line 444
    .line 445
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 446
    .line 447
    :cond_23
    return-void

    .line 448
    :cond_24
    invoke-static {}, Lp/r1a0;->j()V

    .line 449
    .line 450
    .line 451
    throw v16
.end method

.method public static final e(Lp/tp2;Ljava/lang/String;Lp/n290;Lp/ia7;Lp/ned;II)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    and-int/lit8 v3, v2, 0x4

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 11
    .line 12
    move-object v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lp/l9c;->h:Lp/ia7;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v7, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lp/m1g;->i:Lp/d3f;

    .line 31
    .line 32
    :goto_2
    move-object v8, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_4
    move v9, v3

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    goto :goto_4

    .line 46
    :goto_5
    const/4 v10, 0x0

    .line 47
    and-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_6

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_6
    move-object/from16 v11, p4

    .line 55
    .line 56
    check-cast v11, Lp/sed;

    .line 57
    .line 58
    invoke-virtual {v11, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 69
    .line 70
    if-ne v4, v3, :cond_6

    .line 71
    .line 72
    :cond_5
    invoke-static {p0, v2}, Lp/t9c0;->a(Lp/tp2;I)Lp/ol7;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v11, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    check-cast v4, Lp/ol7;

    .line 80
    .line 81
    and-int/lit8 v0, v1, 0x70

    .line 82
    .line 83
    and-int/lit16 v2, v1, 0x380

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    and-int/lit16 v2, v1, 0x1c00

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    const v2, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v1

    .line 93
    or-int/2addr v0, v2

    .line 94
    const/high16 v2, 0x70000

    .line 95
    .line 96
    and-int/2addr v2, v1

    .line 97
    or-int/2addr v0, v2

    .line 98
    const/high16 v2, 0x380000

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    or-int v12, v0, v1

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v5, p1

    .line 105
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/a;->d(Lp/fed0;Ljava/lang/String;Lp/n290;Lp/iv1;Lp/e3f;FLp/rq7;Lp/ned;II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static f(Lp/n290;Lp/zn20;)Lp/n290;
    .locals 8

    .line 1
    sget-object v5, Lp/l49;->s:Lp/uel0;

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v0, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLp/zn20;FLp/u3q0;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lp/n290;JLp/u3q0;)Lp/n290;
    .locals 8

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v0, v7

    .line 8
    move-wide v1, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLp/zn20;FLp/u3q0;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Lp/n290;)Lp/n290;
    .locals 8

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v3, 0x4b0

    .line 4
    .line 5
    const/16 v4, 0x4b0

    .line 6
    .line 7
    sget-object v5, Lp/lv50;->a:Lp/xw50;

    .line 8
    .line 9
    sget v6, Lp/lv50;->b:F

    .line 10
    .line 11
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILp/yw50;F)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v7}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final i(Lp/n290;FJLp/u3q0;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Lp/cht0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lp/cht0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0, p4}, Landroidx/compose/foundation/a;->j(FLp/n290;Lp/hq8;Lp/u3q0;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(FLp/n290;Lp/hq8;Lp/u3q0;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLp/hq8;Lp/u3q0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(JLp/lsc0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/lsc0;->a:Lp/lsc0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lp/dde;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lp/dde;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final l(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)Lp/n290;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/jbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lp/jbz;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p1

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v8}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v7, Landroidx/compose/foundation/c;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v1, p2

    .line 64
    move v2, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p5

    .line 67
    move-object v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c;-><init>(Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    invoke-interface {p0, v7}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static synthetic m(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p6

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->l(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)Lp/n290;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    new-instance p5, Landroidx/compose/foundation/b;

    .line 18
    .line 19
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/b;-><init>(ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p5}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final o(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;)Lp/n290;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p2

    .line 3
    instance-of v0, v1, Lp/jbz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lp/jbz;

    .line 8
    .line 9
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p1

    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p9

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move v9, p3

    .line 26
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lp/jbz;Lp/yt90;Lp/w0n0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 36
    .line 37
    move-object v0, v10

    .line 38
    move-object v2, p1

    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    move-object/from16 v6, p9

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    move-object/from16 v8, p8

    .line 50
    .line 51
    move v9, p3

    .line 52
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lp/jbz;Lp/yt90;Lp/w0n0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v9, Lp/k290;->b:Lp/k290;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v9, p1, p2}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    move-object v2, p1

    .line 69
    move-object/from16 v3, p5

    .line 70
    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move-object/from16 v5, p6

    .line 74
    .line 75
    move-object/from16 v6, p9

    .line 76
    .line 77
    move-object/from16 v7, p7

    .line 78
    .line 79
    move-object/from16 v8, p8

    .line 80
    .line 81
    move v9, p3

    .line 82
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lp/jbz;Lp/yt90;Lp/w0n0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v11}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v10, Landroidx/compose/foundation/d;

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    move-object v1, p2

    .line 94
    move v2, p3

    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    move-object/from16 v4, p5

    .line 98
    .line 99
    move-object/from16 v5, p9

    .line 100
    .line 101
    move-object/from16 v6, p6

    .line 102
    .line 103
    move-object/from16 v7, p7

    .line 104
    .line 105
    move-object/from16 v8, p8

    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/d;-><init>(Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/g3v;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-interface {p0, v10}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static synthetic p(Lp/n290;Lp/yt90;Lp/jbz;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;I)Lp/n290;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object v5, p3

    .line 18
    :goto_2
    const/4 v6, 0x0

    .line 19
    and-int/lit8 v0, p7, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    move-object v7, p4

    .line 26
    :goto_3
    and-int/lit8 v0, p7, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_4
    const/4 v9, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/a;->o(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;)Lp/n290;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static q(Lp/n290;Lp/k5o0;ZI)Lp/n290;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p2

    .line 18
    :goto_1
    const/4 v7, 0x0

    .line 19
    new-instance p2, Landroidx/compose/foundation/g;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/g;-><init>(Lp/k5o0;ZLp/gyt;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static r(Lp/yt90;Lp/n290;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/HoverableElement;-><init>(Lp/yt90;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lp/ned;II)Lp/k5o0;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lp/k5o0;->i:Lp/dvn0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    and-int/lit8 v3, p1, 0xe

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x6

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-le v3, v4, :cond_0

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Lp/sed;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 p1, p1, 0x6

    .line 24
    .line 25
    if-ne p1, v4, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p2

    .line 30
    :goto_0
    move-object v4, p0

    .line 31
    check-cast v4, Lp/sed;

    .line 32
    .line 33
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 40
    .line 41
    if-ne p0, p1, :cond_4

    .line 42
    .line 43
    :cond_3
    new-instance p0, Lp/r4o0;

    .line 44
    .line 45
    invoke-direct {p0, p2, p2}, Lp/r4o0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    move-object v3, p0

    .line 52
    check-cast v3, Lp/g3v;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-static/range {v0 .. v6}, Lp/g4j;->C0([Ljava/lang/Object;Lp/cvn0;Ljava/lang/String;Lp/g3v;Lp/ned;II)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lp/k5o0;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final t(Lp/n290;Lp/q6o0;Lp/lsc0;ZZLp/gyt;Lp/yt90;Lp/cbd0;Lp/ned;I)Lp/n290;
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    and-int/lit8 v0, p9, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p7

    .line 10
    .line 11
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    check-cast v1, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v3, Lp/uxc0;->a:Lp/cpn;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp/txc0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const v5, 0x5e88c4e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lp/sed;->V(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    or-int/2addr v5, v6

    .line 49
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v6, Lp/tk2;

    .line 60
    .line 61
    invoke-direct {v6, v0, v3}, Lp/tk2;-><init>(Landroid/content/Context;Lp/txc0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v6, Lp/tk2;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 70
    .line 71
    .line 72
    move-object v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v0, 0x5e8a48e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lp/sed;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lp/m1x;->q0:Lp/m1x;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :goto_1
    sget-object v0, Lp/lsc0;->a:Lp/lsc0;

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    sget-object v4, Lp/ppb;->c:Lp/n290;

    .line 91
    .line 92
    :goto_2
    move-object v5, p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v4, Lp/ppb;->b:Lp/n290;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-interface {p0, v4}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3}, Lp/vxc0;->g()Lp/n290;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v5}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lp/ogd;->l:Lp/qlu0;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp/uf10;

    .line 116
    .line 117
    xor-int/lit8 v5, p4, 0x1

    .line 118
    .line 119
    sget-object v6, Lp/uf10;->b:Lp/uf10;

    .line 120
    .line 121
    if-ne v1, v6, :cond_5

    .line 122
    .line 123
    if-eq v2, v0, :cond_5

    .line 124
    .line 125
    move v5, p4

    .line 126
    :cond_5
    move-object v0, v4

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, p2

    .line 129
    move v4, p3

    .line 130
    move-object v6, p5

    .line 131
    move-object v7, p6

    .line 132
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Lp/n290;Lp/q6o0;Lp/lsc0;Lp/vxc0;ZZLp/gyt;Lp/yt90;Lp/sj8;)Lp/n290;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static final u(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/dxf;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lp/dxf;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lp/zty0;->e(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static v(Lp/n290;Lp/k5o0;)Lp/n290;
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    new-instance v6, Landroidx/compose/foundation/g;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g;-><init>(Lp/k5o0;ZLp/gyt;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
