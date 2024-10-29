.class public final Lp/vd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vd8;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vd8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vd8;->a:Lp/vd8;

    .line 7
    .line 8
    sget v0, Lp/wzq0;->a:F

    .line 9
    .line 10
    sget v0, Lp/wzq0;->c:F

    .line 11
    .line 12
    sput v0, Lp/vd8;->b:F

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lp/vd8;->c:F

    .line 18
    .line 19
    const/16 v0, 0x280

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lp/vd8;->d:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/n290;FFLp/u3q0;JLp/ned;II)V
    .locals 26

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lp/sed;->d(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lp/sed;->d(F)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_b

    .line 100
    .line 101
    and-int/lit8 v9, p9, 0x8

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v9, p4

    .line 117
    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v9, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v10, v8, 0x6000

    .line 125
    .line 126
    if-nez v10, :cond_e

    .line 127
    .line 128
    and-int/lit8 v10, p9, 0x10

    .line 129
    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    move-wide/from16 v10, p5

    .line 133
    .line 134
    invoke-virtual {v0, v10, v11}, Lp/sed;->f(J)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_d

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v10, p5

    .line 144
    .line 145
    :cond_d
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v12

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-wide/from16 v10, p5

    .line 150
    .line 151
    :goto_9
    and-int/lit16 v12, v3, 0x2493

    .line 152
    .line 153
    const/16 v13, 0x2492

    .line 154
    .line 155
    if-ne v12, v13, :cond_10

    .line 156
    .line 157
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_f

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 165
    .line 166
    .line 167
    move v3, v5

    .line 168
    move v4, v7

    .line 169
    move-object v5, v9

    .line 170
    move-wide v6, v10

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_10
    :goto_a
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v12, v8, 0x1

    .line 177
    .line 178
    const v13, -0xe001

    .line 179
    .line 180
    .line 181
    if-eqz v12, :cond_14

    .line 182
    .line 183
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, p9, 0x8

    .line 194
    .line 195
    if-eqz v1, :cond_12

    .line 196
    .line 197
    and-int/lit16 v3, v3, -0x1c01

    .line 198
    .line 199
    :cond_12
    and-int/lit8 v1, p9, 0x10

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    and-int/2addr v3, v13

    .line 204
    :cond_13
    move-object v1, v2

    .line 205
    move v6, v3

    .line 206
    move v2, v5

    .line 207
    :goto_b
    move-object v3, v9

    .line 208
    move-wide v4, v10

    .line 209
    goto :goto_f

    .line 210
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 211
    .line 212
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_15
    move-object v1, v2

    .line 216
    :goto_d
    if-eqz v4, :cond_16

    .line 217
    .line 218
    sget v2, Lp/wzq0;->b:F

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_16
    move v2, v5

    .line 222
    :goto_e
    if-eqz v6, :cond_17

    .line 223
    .line 224
    sget v4, Lp/wzq0;->a:F

    .line 225
    .line 226
    move v7, v4

    .line 227
    :cond_17
    and-int/lit8 v4, p9, 0x8

    .line 228
    .line 229
    if-eqz v4, :cond_18

    .line 230
    .line 231
    sget-object v4, Lp/c5q0;->a:Lp/qlu0;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lp/a5q0;

    .line 238
    .line 239
    iget-object v4, v4, Lp/a5q0;->e:Lp/cxf;

    .line 240
    .line 241
    and-int/lit16 v3, v3, -0x1c01

    .line 242
    .line 243
    move-object v9, v4

    .line 244
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 245
    .line 246
    if-eqz v4, :cond_19

    .line 247
    .line 248
    sget v4, Lp/wzq0;->a:F

    .line 249
    .line 250
    const/16 v4, 0x13

    .line 251
    .line 252
    invoke-static {v4, v0}, Lp/cac;->d(ILp/ned;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    and-int/2addr v3, v13

    .line 257
    move v6, v3

    .line 258
    move-object v3, v9

    .line 259
    goto :goto_f

    .line 260
    :cond_19
    move v6, v3

    .line 261
    goto :goto_b

    .line 262
    :goto_f
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 263
    .line 264
    .line 265
    const v9, 0x7f130d97

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v0}, Landroidx/compose/material3/internal/a;->f(ILp/ned;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/4 v10, 0x0

    .line 273
    sget v11, Lp/a0r0;->a:F

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/4 v13, 0x0

    .line 289
    if-nez v11, :cond_1a

    .line 290
    .line 291
    sget-object v11, Lp/l1g;->g:Lp/csc0;

    .line 292
    .line 293
    if-ne v12, v11, :cond_1b

    .line 294
    .line 295
    :cond_1a
    new-instance v12, Lp/sd8;

    .line 296
    .line 297
    invoke-direct {v12, v9, v13}, Lp/sd8;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    check-cast v12, Lp/j3v;

    .line 304
    .line 305
    invoke-static {v10, v12, v13}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    new-instance v10, Lp/td8;

    .line 317
    .line 318
    invoke-direct {v10, v2, v7}, Lp/td8;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    const v11, -0x3df6a050

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v10, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    shr-int/lit8 v6, v6, 0x6

    .line 329
    .line 330
    and-int/lit8 v10, v6, 0x70

    .line 331
    .line 332
    const/high16 v11, 0xc00000

    .line 333
    .line 334
    or-int/2addr v10, v11

    .line 335
    and-int/lit16 v6, v6, 0x380

    .line 336
    .line 337
    or-int v20, v10, v6

    .line 338
    .line 339
    const/16 v21, 0x78

    .line 340
    .line 341
    move-object v10, v3

    .line 342
    move-wide v11, v4

    .line 343
    move-object/from16 v19, v0

    .line 344
    .line 345
    invoke-static/range {v9 .. v21}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    .line 346
    .line 347
    .line 348
    move/from16 v22, v2

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    move-object/from16 v23, v3

    .line 352
    .line 353
    move/from16 v3, v22

    .line 354
    .line 355
    move-wide/from16 v24, v4

    .line 356
    .line 357
    move-object/from16 v5, v23

    .line 358
    .line 359
    move v4, v7

    .line 360
    move-wide/from16 v6, v24

    .line 361
    .line 362
    :goto_10
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_1c

    .line 367
    .line 368
    new-instance v11, Lp/ud8;

    .line 369
    .line 370
    move-object v0, v11

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move/from16 v8, p8

    .line 374
    .line 375
    move/from16 v9, p9

    .line 376
    .line 377
    invoke-direct/range {v0 .. v9}, Lp/ud8;-><init>(Lp/vd8;Lp/n290;FFLp/u3q0;JII)V

    .line 378
    .line 379
    .line 380
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 381
    .line 382
    :cond_1c
    return-void
.end method
