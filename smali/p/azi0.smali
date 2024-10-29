.class public abstract Lp/azi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lp/n290;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lp/j9h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/azi0;->a:F

    .line 5
    .line 6
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 7
    .line 8
    sget-object v2, Lp/bwa;->h:Lp/bwa;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->u(Lp/n290;Lp/w3v;)Lp/n290;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lp/ie3;->i:Lp/ie3;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lp/azi0;->b:Lp/n290;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Lp/azi0;->c:F

    .line 32
    .line 33
    sget v0, Lp/czi0;->c:F

    .line 34
    .line 35
    sput v0, Lp/azi0;->d:F

    .line 36
    .line 37
    sget v1, Lp/czi0;->d:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v1, v0

    .line 43
    sput v1, Lp/azi0;->e:F

    .line 44
    .line 45
    new-instance v0, Lp/j9h;

    .line 46
    .line 47
    const v1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const v3, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lp/j9h;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/j9h;

    .line 59
    .line 60
    const v3, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v4, v4}, Lp/j9h;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/j9h;

    .line 67
    .line 68
    const v5, 0x3f266666    # 0.65f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v2, v5, v4}, Lp/j9h;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/j9h;

    .line 75
    .line 76
    const v5, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    const v6, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5, v2, v6, v4}, Lp/j9h;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/j9h;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1, v4}, Lp/j9h;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lp/azi0;->f:Lp/j9h;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(FIIIJJLp/ned;Lp/n290;)V
    .locals 38

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    check-cast v7, Lp/sed;

    .line 6
    .line 7
    const v0, -0x6e80f9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p9

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p9

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, p3, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-wide/from16 v4, p4

    .line 53
    .line 54
    invoke-virtual {v7, v4, v5}, Lp/sed;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v4, p4

    .line 64
    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v4, p4

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v9, p3, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p0

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Lp/sed;->d(F)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v11

    .line 98
    :goto_5
    and-int/lit16 v11, v8, 0xc00

    .line 99
    .line 100
    if-nez v11, :cond_b

    .line 101
    .line 102
    and-int/lit8 v11, p3, 0x8

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move-wide/from16 v11, p6

    .line 107
    .line 108
    invoke-virtual {v7, v11, v12}, Lp/sed;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_a

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v11, p6

    .line 118
    .line 119
    :cond_a
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v11, p6

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v13, p3, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v6, p1

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v6, v8, 0x6000

    .line 135
    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    move/from16 v6, p1

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lp/sed;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v3, v3, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 154
    .line 155
    const/16 v15, 0x2492

    .line 156
    .line 157
    if-ne v14, v15, :cond_10

    .line 158
    .line 159
    invoke-virtual {v7}, Lp/sed;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    invoke-virtual {v7}, Lp/sed;->P()V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    move-wide v2, v4

    .line 171
    move-object v5, v7

    .line 172
    move v4, v10

    .line 173
    move v7, v6

    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_10
    :goto_a
    invoke-virtual {v7}, Lp/sed;->R()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v14, v8, 0x1

    .line 180
    .line 181
    if-eqz v14, :cond_15

    .line 182
    .line 183
    invoke-virtual {v7}, Lp/sed;->z()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-virtual {v7}, Lp/sed;->P()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v0, p3, 0x2

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    and-int/lit8 v3, v3, -0x71

    .line 198
    .line 199
    :cond_12
    and-int/lit8 v0, p3, 0x8

    .line 200
    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    and-int/lit16 v3, v3, -0x1c01

    .line 204
    .line 205
    :cond_13
    move-object v0, v2

    .line 206
    :cond_14
    move v15, v3

    .line 207
    move/from16 v29, v6

    .line 208
    .line 209
    :goto_b
    move v6, v10

    .line 210
    move-wide v2, v11

    .line 211
    goto :goto_e

    .line 212
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 213
    .line 214
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_16
    move-object v0, v2

    .line 218
    :goto_d
    and-int/lit8 v2, p3, 0x2

    .line 219
    .line 220
    if-eqz v2, :cond_17

    .line 221
    .line 222
    sget v2, Lp/oyi0;->a:F

    .line 223
    .line 224
    sget v2, Lp/czi0;->a:F

    .line 225
    .line 226
    const/16 v2, 0x1a

    .line 227
    .line 228
    invoke-static {v2, v7}, Lp/cac;->d(ILp/ned;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    and-int/lit8 v3, v3, -0x71

    .line 233
    .line 234
    :cond_17
    if-eqz v9, :cond_18

    .line 235
    .line 236
    sget v2, Lp/oyi0;->a:F

    .line 237
    .line 238
    move v10, v2

    .line 239
    :cond_18
    and-int/lit8 v2, p3, 0x8

    .line 240
    .line 241
    if-eqz v2, :cond_19

    .line 242
    .line 243
    sget v2, Lp/oyi0;->a:F

    .line 244
    .line 245
    sget-wide v11, Lp/e8c;->i:J

    .line 246
    .line 247
    and-int/lit16 v2, v3, -0x1c01

    .line 248
    .line 249
    move v3, v2

    .line 250
    :cond_19
    if-eqz v13, :cond_14

    .line 251
    .line 252
    sget v2, Lp/oyi0;->c:I

    .line 253
    .line 254
    move/from16 v29, v2

    .line 255
    .line 256
    move v15, v3

    .line 257
    goto :goto_b

    .line 258
    :goto_e
    invoke-virtual {v7}, Lp/sed;->s()V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lp/ogd;->f:Lp/qlu0;

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lp/svl;

    .line 268
    .line 269
    new-instance v14, Lp/hav0;

    .line 270
    .line 271
    invoke-interface {v9, v6}, Lp/svl;->h0(F)F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x1a

    .line 280
    .line 281
    move-object v9, v14

    .line 282
    move/from16 v12, v29

    .line 283
    .line 284
    move-object/from16 v30, v14

    .line 285
    .line 286
    move-object/from16 v14, v18

    .line 287
    .line 288
    move/from16 v31, v15

    .line 289
    .line 290
    move/from16 v15, v19

    .line 291
    .line 292
    invoke-direct/range {v9 .. v15}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-static {v15, v7, v9}, Lp/wu30;->x(ILp/ned;Ljava/lang/String;)Lp/vbz;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/4 v9, 0x5

    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v12, Lp/mxz0;->b:Lp/bqy0;

    .line 312
    .line 313
    sget-object v13, Lp/zrn;->c:Lp/kn;

    .line 314
    .line 315
    const/16 v9, 0x1a04

    .line 316
    .line 317
    invoke-static {v9, v14, v13, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-wide/from16 p0, v4

    .line 322
    .line 323
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    move/from16 v19, v6

    .line 326
    .line 327
    const/4 v6, 0x6

    .line 328
    invoke-static {v9, v14, v4, v5, v6}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const v22, 0x81b8

    .line 335
    .line 336
    .line 337
    const/16 v23, 0x10

    .line 338
    .line 339
    move-object/from16 v9, v18

    .line 340
    .line 341
    move-object v4, v13

    .line 342
    move-object/from16 v13, v20

    .line 343
    .line 344
    move-wide/from16 p6, v2

    .line 345
    .line 346
    move v2, v14

    .line 347
    const/16 v5, 0x800

    .line 348
    .line 349
    move-object/from16 v14, v21

    .line 350
    .line 351
    move v3, v15

    .line 352
    move-object v15, v7

    .line 353
    move/from16 v16, v22

    .line 354
    .line 355
    move/from16 v17, v23

    .line 356
    .line 357
    invoke-static/range {v9 .. v17}, Lp/wu30;->j(Lp/vbz;Ljava/lang/Number;Ljava/lang/Number;Lp/bqy0;Lp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/4 v10, 0x0

    .line 362
    const/high16 v11, 0x438f0000    # 286.0f

    .line 363
    .line 364
    const/16 v12, 0x534

    .line 365
    .line 366
    invoke-static {v12, v2, v4, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    invoke-static {v1, v2, v12, v13, v6}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v15, 0x11b8

    .line 378
    .line 379
    const/16 v16, 0x8

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    move-object v12, v1

    .line 385
    move v1, v10

    .line 386
    move-wide/from16 v32, p6

    .line 387
    .line 388
    move v10, v2

    .line 389
    move v2, v11

    .line 390
    move v11, v3

    .line 391
    move-object v3, v4

    .line 392
    move-wide/from16 v34, p0

    .line 393
    .line 394
    move-object v13, v12

    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    move-object v4, v14

    .line 398
    move v14, v5

    .line 399
    move-object v5, v7

    .line 400
    move v14, v6

    .line 401
    move/from16 v36, v19

    .line 402
    .line 403
    move v6, v15

    .line 404
    move-object/from16 p0, v7

    .line 405
    .line 406
    move/from16 v7, v16

    .line 407
    .line 408
    invoke-static/range {v0 .. v7}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/4 v1, 0x0

    .line 413
    const/high16 v2, 0x43910000    # 290.0f

    .line 414
    .line 415
    sget-object v0, Lp/ie3;->g:Lp/ie3;

    .line 416
    .line 417
    invoke-static {v0}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v10, v11, v12, v14}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/4 v4, 0x0

    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    move-object/from16 v5, p0

    .line 429
    .line 430
    move-object/from16 v37, v7

    .line 431
    .line 432
    move/from16 v7, v16

    .line 433
    .line 434
    invoke-static/range {v0 .. v7}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    sget-object v0, Lp/ie3;->h:Lp/ie3;

    .line 439
    .line 440
    invoke-static {v0}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v10, v11, v12, v14}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v11, 0x8

    .line 449
    .line 450
    move-object/from16 v0, v18

    .line 451
    .line 452
    move-object v12, v7

    .line 453
    move v7, v11

    .line 454
    invoke-static/range {v0 .. v7}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Lp/gc8;->e:Lp/gc8;

    .line 459
    .line 460
    move-object v2, v13

    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-static {v2, v1, v3}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget v4, Lp/azi0;->e:F

    .line 467
    .line 468
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move/from16 v4, v31

    .line 473
    .line 474
    and-int/lit16 v5, v4, 0x1c00

    .line 475
    .line 476
    xor-int/lit16 v5, v5, 0xc00

    .line 477
    .line 478
    const/16 v6, 0x800

    .line 479
    .line 480
    if-le v5, v6, :cond_1a

    .line 481
    .line 482
    move-object/from16 v5, p0

    .line 483
    .line 484
    move-wide/from16 v13, v32

    .line 485
    .line 486
    invoke-virtual {v5, v13, v14}, Lp/sed;->f(J)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_1b

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1a
    move-object/from16 v5, p0

    .line 494
    .line 495
    move-wide/from16 v13, v32

    .line 496
    .line 497
    :goto_f
    and-int/lit16 v7, v4, 0xc00

    .line 498
    .line 499
    if-ne v7, v6, :cond_1c

    .line 500
    .line 501
    :cond_1b
    move v15, v3

    .line 502
    :goto_10
    move-object/from16 v6, v30

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1c
    move v15, v10

    .line 506
    goto :goto_10

    .line 507
    :goto_11
    invoke-virtual {v5, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    or-int/2addr v7, v15

    .line 512
    invoke-virtual {v5, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    or-int/2addr v7, v11

    .line 517
    invoke-virtual {v5, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    or-int/2addr v7, v11

    .line 522
    invoke-virtual {v5, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    or-int/2addr v7, v11

    .line 527
    move-object/from16 v11, v37

    .line 528
    .line 529
    invoke-virtual {v5, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    or-int/2addr v7, v15

    .line 534
    and-int/lit16 v15, v4, 0x380

    .line 535
    .line 536
    const/16 v3, 0x100

    .line 537
    .line 538
    if-ne v15, v3, :cond_1d

    .line 539
    .line 540
    const/4 v15, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_1d
    move v15, v10

    .line 543
    :goto_12
    or-int v3, v7, v15

    .line 544
    .line 545
    and-int/lit8 v7, v4, 0x70

    .line 546
    .line 547
    xor-int/lit8 v7, v7, 0x30

    .line 548
    .line 549
    const/16 v15, 0x20

    .line 550
    .line 551
    move-object/from16 v37, v11

    .line 552
    .line 553
    move-wide/from16 v10, v34

    .line 554
    .line 555
    if-le v7, v15, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v5, v10, v11}, Lp/sed;->f(J)Z

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    if-nez v16, :cond_1f

    .line 562
    .line 563
    :cond_1e
    and-int/lit8 v4, v4, 0x30

    .line 564
    .line 565
    if-ne v4, v15, :cond_20

    .line 566
    .line 567
    :cond_1f
    const/4 v15, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_20
    const/4 v15, 0x0

    .line 570
    :goto_13
    or-int/2addr v3, v15

    .line 571
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v3, :cond_21

    .line 576
    .line 577
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 578
    .line 579
    if-ne v4, v3, :cond_22

    .line 580
    .line 581
    :cond_21
    new-instance v4, Lp/qyi0;

    .line 582
    .line 583
    move-object/from16 v18, v4

    .line 584
    .line 585
    move-wide/from16 v19, v13

    .line 586
    .line 587
    move-object/from16 v21, v6

    .line 588
    .line 589
    move-object/from16 v22, v9

    .line 590
    .line 591
    move-object/from16 v23, v12

    .line 592
    .line 593
    move-object/from16 v24, v0

    .line 594
    .line 595
    move-object/from16 v25, v37

    .line 596
    .line 597
    move/from16 v26, v36

    .line 598
    .line 599
    move-wide/from16 v27, v10

    .line 600
    .line 601
    invoke-direct/range {v18 .. v28}, Lp/qyi0;-><init>(JLp/hav0;Lp/qbz;Lp/qbz;Lp/qbz;Lp/qbz;FJ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_22
    check-cast v4, Lp/j3v;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 611
    .line 612
    .line 613
    move-object v1, v2

    .line 614
    move-wide v2, v10

    .line 615
    move-wide v11, v13

    .line 616
    move/from16 v7, v29

    .line 617
    .line 618
    move/from16 v4, v36

    .line 619
    .line 620
    :goto_14
    invoke-virtual {v5}, Lp/sed;->t()Lp/scl0;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    if-eqz v13, :cond_23

    .line 625
    .line 626
    new-instance v14, Lp/ryi0;

    .line 627
    .line 628
    const/4 v10, 0x2

    .line 629
    move-object v0, v14

    .line 630
    move-wide v5, v11

    .line 631
    move/from16 v8, p2

    .line 632
    .line 633
    move/from16 v9, p3

    .line 634
    .line 635
    invoke-direct/range {v0 .. v10}, Lp/ryi0;-><init>(Lp/n290;JFJIIII)V

    .line 636
    .line 637
    .line 638
    iput-object v14, v13, Lp/scl0;->d:Lp/u3v;

    .line 639
    .line 640
    :cond_23
    return-void
.end method

.method public static final b(Lp/g3v;Lp/n290;JJIFLp/j3v;Lp/ned;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v2, -0x144387f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p11, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v7, v10, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v8

    .line 65
    :goto_3
    and-int/lit16 v8, v10, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_7

    .line 68
    .line 69
    and-int/lit8 v8, p11, 0x4

    .line 70
    .line 71
    move-wide/from16 v11, p2

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v11, v12}, Lp/sed;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide/from16 v11, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    and-int/lit8 v8, p11, 0x8

    .line 95
    .line 96
    move-wide/from16 v14, p4

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v14, v15}, Lp/sed;->f(J)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v8

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-wide/from16 v14, p4

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 116
    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x6000

    .line 120
    .line 121
    :cond_a
    move/from16 v3, p6

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_b
    and-int/lit16 v3, v10, 0x6000

    .line 125
    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    move/from16 v3, p6

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lp/sed;->e(I)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_c

    .line 135
    .line 136
    const/16 v17, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v17, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int v2, v2, v17

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v17, p11, 0x20

    .line 144
    .line 145
    const/high16 v18, 0x30000

    .line 146
    .line 147
    if-eqz v17, :cond_d

    .line 148
    .line 149
    or-int v2, v2, v18

    .line 150
    .line 151
    move/from16 v4, p7

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    and-int v18, v10, v18

    .line 155
    .line 156
    move/from16 v4, p7

    .line 157
    .line 158
    if-nez v18, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lp/sed;->d(F)Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-eqz v19, :cond_e

    .line 165
    .line 166
    const/high16 v19, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/high16 v19, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v2, v2, v19

    .line 172
    .line 173
    :cond_f
    :goto_b
    const/high16 v19, 0x180000

    .line 174
    .line 175
    and-int v20, v10, v19

    .line 176
    .line 177
    if-nez v20, :cond_11

    .line 178
    .line 179
    and-int/lit8 v20, p11, 0x40

    .line 180
    .line 181
    move-object/from16 v13, p8

    .line 182
    .line 183
    if-nez v20, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    if-eqz v21, :cond_10

    .line 190
    .line 191
    const/high16 v21, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    const/high16 v21, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v2, v2, v21

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    move-object/from16 v13, p8

    .line 200
    .line 201
    :goto_d
    const v21, 0x92493

    .line 202
    .line 203
    .line 204
    and-int v9, v2, v21

    .line 205
    .line 206
    const v6, 0x92492

    .line 207
    .line 208
    .line 209
    if-ne v9, v6, :cond_13

    .line 210
    .line 211
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_12

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_12
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 219
    .line 220
    .line 221
    move v8, v4

    .line 222
    move-object v2, v7

    .line 223
    move-object v9, v13

    .line 224
    move-wide v5, v14

    .line 225
    move v7, v3

    .line 226
    move-wide v3, v11

    .line 227
    goto/16 :goto_1d

    .line 228
    .line 229
    :cond_13
    :goto_e
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v6, v10, 0x1

    .line 233
    .line 234
    sget-object v9, Lp/l1g;->g:Lp/csc0;

    .line 235
    .line 236
    const v22, 0xe000

    .line 237
    .line 238
    .line 239
    const v23, -0x380001

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_18

    .line 243
    .line 244
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_14

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_14
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v5, p11, 0x4

    .line 255
    .line 256
    if-eqz v5, :cond_15

    .line 257
    .line 258
    and-int/lit16 v2, v2, -0x381

    .line 259
    .line 260
    :cond_15
    and-int/lit8 v5, p11, 0x8

    .line 261
    .line 262
    if-eqz v5, :cond_16

    .line 263
    .line 264
    and-int/lit16 v2, v2, -0x1c01

    .line 265
    .line 266
    :cond_16
    and-int/lit8 v5, p11, 0x40

    .line 267
    .line 268
    if-eqz v5, :cond_17

    .line 269
    .line 270
    and-int v2, v2, v23

    .line 271
    .line 272
    :cond_17
    move/from16 v8, p6

    .line 273
    .line 274
    move-object v5, v7

    .line 275
    move-wide v6, v11

    .line 276
    move-wide v11, v14

    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    .line 280
    .line 281
    sget-object v5, Lp/k290;->b:Lp/k290;

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_19
    move-object v5, v7

    .line 285
    :goto_10
    and-int/lit8 v6, p11, 0x4

    .line 286
    .line 287
    if-eqz v6, :cond_1a

    .line 288
    .line 289
    sget v6, Lp/oyi0;->a:F

    .line 290
    .line 291
    sget v6, Lp/czi0;->a:F

    .line 292
    .line 293
    const/16 v6, 0x1a

    .line 294
    .line 295
    invoke-static {v6, v0}, Lp/cac;->d(ILp/ned;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    and-int/lit16 v2, v2, -0x381

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    move-wide v6, v11

    .line 303
    :goto_11
    and-int/lit8 v11, p11, 0x8

    .line 304
    .line 305
    if-eqz v11, :cond_1b

    .line 306
    .line 307
    sget v11, Lp/oyi0;->a:F

    .line 308
    .line 309
    sget v11, Lp/czi0;->a:F

    .line 310
    .line 311
    const/16 v11, 0x20

    .line 312
    .line 313
    invoke-static {v11, v0}, Lp/cac;->d(ILp/ned;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    and-int/lit16 v2, v2, -0x1c01

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1b
    move-wide v11, v14

    .line 321
    :goto_12
    if-eqz v8, :cond_1c

    .line 322
    .line 323
    sget v8, Lp/oyi0;->b:I

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1c
    move/from16 v8, p6

    .line 327
    .line 328
    :goto_13
    if-eqz v17, :cond_1d

    .line 329
    .line 330
    sget v4, Lp/oyi0;->e:F

    .line 331
    .line 332
    :cond_1d
    and-int/lit8 v14, p11, 0x40

    .line 333
    .line 334
    if-eqz v14, :cond_24

    .line 335
    .line 336
    and-int/lit16 v13, v2, 0x380

    .line 337
    .line 338
    xor-int/lit16 v13, v13, 0x180

    .line 339
    .line 340
    const/16 v14, 0x100

    .line 341
    .line 342
    if-le v13, v14, :cond_1e

    .line 343
    .line 344
    invoke-virtual {v0, v6, v7}, Lp/sed;->f(J)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-nez v13, :cond_1f

    .line 349
    .line 350
    :cond_1e
    and-int/lit16 v13, v2, 0x180

    .line 351
    .line 352
    if-ne v13, v14, :cond_20

    .line 353
    .line 354
    :cond_1f
    const/4 v13, 0x1

    .line 355
    goto :goto_14

    .line 356
    :cond_20
    const/4 v13, 0x0

    .line 357
    :goto_14
    and-int v14, v2, v22

    .line 358
    .line 359
    const/16 v15, 0x4000

    .line 360
    .line 361
    if-ne v14, v15, :cond_21

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    goto :goto_15

    .line 365
    :cond_21
    const/4 v14, 0x0

    .line 366
    :goto_15
    or-int/2addr v13, v14

    .line 367
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    if-nez v13, :cond_22

    .line 372
    .line 373
    if-ne v14, v9, :cond_23

    .line 374
    .line 375
    :cond_22
    new-instance v14, Lp/tyi0;

    .line 376
    .line 377
    invoke-direct {v14, v8, v6, v7}, Lp/tyi0;-><init>(IJ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v14}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_23
    move-object v13, v14

    .line 384
    check-cast v13, Lp/j3v;

    .line 385
    .line 386
    and-int v2, v2, v23

    .line 387
    .line 388
    :cond_24
    :goto_16
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v14, v2, 0xe

    .line 392
    .line 393
    const/4 v15, 0x4

    .line 394
    if-ne v14, v15, :cond_25

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    goto :goto_17

    .line 398
    :cond_25
    const/4 v14, 0x0

    .line 399
    :goto_17
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-nez v14, :cond_26

    .line 404
    .line 405
    if-ne v15, v9, :cond_27

    .line 406
    .line 407
    :cond_26
    new-instance v15, Lp/hz80;

    .line 408
    .line 409
    const/4 v14, 0x2

    .line 410
    invoke-direct {v15, v14, v1}, Lp/hz80;-><init>(ILp/g3v;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_27
    move-object v14, v15

    .line 417
    check-cast v14, Lp/g3v;

    .line 418
    .line 419
    sget-object v15, Lp/azi0;->b:Lp/n290;

    .line 420
    .line 421
    invoke-interface {v5, v15}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v0, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v17, :cond_28

    .line 434
    .line 435
    if-ne v3, v9, :cond_29

    .line 436
    .line 437
    :cond_28
    new-instance v3, Lp/zy80;

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    invoke-direct {v3, v1, v14}, Lp/zy80;-><init>(ILp/g3v;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_29
    check-cast v3, Lp/j3v;

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    invoke-static {v15, v3, v1}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget v15, Lp/azi0;->c:F

    .line 454
    .line 455
    sget v1, Lp/azi0;->d:F

    .line 456
    .line 457
    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/layout/e;->p(Lp/n290;FF)Lp/n290;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    and-int v3, v2, v22

    .line 462
    .line 463
    const/16 v15, 0x4000

    .line 464
    .line 465
    if-ne v3, v15, :cond_2a

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    goto :goto_18

    .line 469
    :cond_2a
    const/4 v3, 0x0

    .line 470
    :goto_18
    const/high16 v15, 0x70000

    .line 471
    .line 472
    and-int/2addr v15, v2

    .line 473
    move-object/from16 v16, v5

    .line 474
    .line 475
    const/high16 v5, 0x20000

    .line 476
    .line 477
    if-ne v15, v5, :cond_2b

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    goto :goto_19

    .line 481
    :cond_2b
    const/4 v5, 0x0

    .line 482
    :goto_19
    or-int/2addr v3, v5

    .line 483
    invoke-virtual {v0, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    or-int/2addr v3, v5

    .line 488
    and-int/lit16 v5, v2, 0x1c00

    .line 489
    .line 490
    xor-int/lit16 v5, v5, 0xc00

    .line 491
    .line 492
    const/16 v15, 0x800

    .line 493
    .line 494
    if-le v5, v15, :cond_2c

    .line 495
    .line 496
    invoke-virtual {v0, v11, v12}, Lp/sed;->f(J)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_2d

    .line 501
    .line 502
    :cond_2c
    and-int/lit16 v5, v2, 0xc00

    .line 503
    .line 504
    if-ne v5, v15, :cond_2e

    .line 505
    .line 506
    :cond_2d
    const/4 v5, 0x1

    .line 507
    goto :goto_1a

    .line 508
    :cond_2e
    const/4 v5, 0x0

    .line 509
    :goto_1a
    or-int/2addr v3, v5

    .line 510
    and-int/lit16 v5, v2, 0x380

    .line 511
    .line 512
    xor-int/lit16 v5, v5, 0x180

    .line 513
    .line 514
    const/16 v15, 0x100

    .line 515
    .line 516
    if-le v5, v15, :cond_2f

    .line 517
    .line 518
    invoke-virtual {v0, v6, v7}, Lp/sed;->f(J)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_30

    .line 523
    .line 524
    :cond_2f
    and-int/lit16 v5, v2, 0x180

    .line 525
    .line 526
    if-ne v5, v15, :cond_31

    .line 527
    .line 528
    :cond_30
    const/4 v5, 0x1

    .line 529
    goto :goto_1b

    .line 530
    :cond_31
    const/4 v5, 0x0

    .line 531
    :goto_1b
    or-int/2addr v3, v5

    .line 532
    const/high16 v5, 0x380000

    .line 533
    .line 534
    and-int/2addr v5, v2

    .line 535
    xor-int v5, v5, v19

    .line 536
    .line 537
    const/high16 v15, 0x100000

    .line 538
    .line 539
    if-le v5, v15, :cond_32

    .line 540
    .line 541
    invoke-virtual {v0, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_33

    .line 546
    .line 547
    :cond_32
    and-int v2, v2, v19

    .line 548
    .line 549
    if-ne v2, v15, :cond_34

    .line 550
    .line 551
    :cond_33
    const/16 v24, 0x1

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_34
    const/16 v24, 0x0

    .line 555
    .line 556
    :goto_1c
    or-int v2, v3, v24

    .line 557
    .line 558
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v2, :cond_35

    .line 563
    .line 564
    if-ne v3, v9, :cond_36

    .line 565
    .line 566
    :cond_35
    new-instance v3, Lp/vyi0;

    .line 567
    .line 568
    move-object/from16 v25, v3

    .line 569
    .line 570
    move/from16 v26, v8

    .line 571
    .line 572
    move/from16 v27, v4

    .line 573
    .line 574
    move-object/from16 v28, v14

    .line 575
    .line 576
    move-wide/from16 v29, v11

    .line 577
    .line 578
    move-wide/from16 v31, v6

    .line 579
    .line 580
    move-object/from16 v33, v13

    .line 581
    .line 582
    invoke-direct/range {v25 .. v33}, Lp/vyi0;-><init>(IFLp/g3v;JJLp/j3v;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_36
    check-cast v3, Lp/j3v;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 592
    .line 593
    .line 594
    move-object v9, v13

    .line 595
    move-object/from16 v2, v16

    .line 596
    .line 597
    move/from16 v34, v8

    .line 598
    .line 599
    move v8, v4

    .line 600
    move-wide v3, v6

    .line 601
    move/from16 v7, v34

    .line 602
    .line 603
    move-wide v5, v11

    .line 604
    :goto_1d
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    if-eqz v12, :cond_37

    .line 609
    .line 610
    new-instance v13, Lp/xyi0;

    .line 611
    .line 612
    move-object v0, v13

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move/from16 v10, p10

    .line 616
    .line 617
    move/from16 v11, p11

    .line 618
    .line 619
    invoke-direct/range {v0 .. v11}, Lp/xyi0;-><init>(Lp/g3v;Lp/n290;JJIFLp/j3v;II)V

    .line 620
    .line 621
    .line 622
    iput-object v13, v12, Lp/scl0;->d:Lp/u3v;

    .line 623
    .line 624
    :cond_37
    return-void
.end method

.method public static final c(Lp/oin;FFJFI)V
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lp/oin;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lp/oin;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lp/v1s0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lp/oin;->getLayoutDirection()Lp/uf10;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lp/uf10;->a:Lp/uf10;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, Lp/ori;->u(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    new-instance v2, Lp/qxb;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lp/qxb;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lp/fmm;->F(Ljava/lang/Comparable;Lp/rxb;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lp/fmm;->F(Ljava/lang/Comparable;Lp/rxb;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float v2, p2, p1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v2, v2, v5

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v3}, Lp/jkz;->b(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1, v3}, Lp/jkz;->b(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x1e0

    .line 122
    .line 123
    move-object/from16 v8, p0

    .line 124
    .line 125
    move-wide/from16 v9, p3

    .line 126
    .line 127
    move/from16 v15, p5

    .line 128
    .line 129
    move/from16 v16, p6

    .line 130
    .line 131
    invoke-static/range {v8 .. v18}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lp/jkz;->b(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v5, v3}, Lp/jkz;->b(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x1f0

    .line 148
    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    move-wide/from16 v9, p3

    .line 152
    .line 153
    move/from16 v15, p5

    .line 154
    .line 155
    invoke-static/range {v8 .. v18}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    return-void
.end method

.method public static final d(Lp/oin;FFJLp/hav0;)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget v0, v9, Lp/hav0;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lp/oin;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lp/jkz;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v2}, Lp/gvv0;->k(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 v10, 0x340

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-wide v1, p3

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lp/nin;->b(Lp/oin;JFFJJLp/pin;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
