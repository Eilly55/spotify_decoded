.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/bqy0;

.field public static final b:Lp/p4u0;

.field public static final c:Lp/p4u0;

.field public static final d:Lp/p4u0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lp/c93;->g:Lp/c93;

    .line 2
    .line 3
    sget-object v1, Lp/c93;->h:Lp/c93;

    .line 4
    .line 5
    sget-object v2, Lp/mxz0;->a:Lp/bqy0;

    .line 6
    .line 7
    new-instance v2, Lp/bqy0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lp/bqy0;-><init>(Lp/j3v;Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/animation/b;->a:Lp/bqy0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v1, v2, v0, v3}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/animation/b;->b:Lp/p4u0;

    .line 24
    .line 25
    sget-object v0, Lp/o211;->a:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v0}, Lp/yje;->e(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Lp/xmz;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lp/xmz;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v5, v0}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Landroidx/compose/animation/b;->c:Lp/p4u0;

    .line 42
    .line 43
    invoke-static {v0, v0}, Lp/lq90;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v5, Lp/enz;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lp/enz;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v5, v0}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/compose/animation/b;->d:Lp/p4u0;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lp/rfy0;Lp/sqp;Lp/y2s;Lp/ned;I)Lp/n290;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    sget-object v8, Lp/lqp;->a:Lp/lqp;

    .line 10
    .line 11
    and-int/lit8 v9, v7, 0xe

    .line 12
    .line 13
    and-int/lit8 v2, v7, 0x70

    .line 14
    .line 15
    or-int/2addr v2, v9

    .line 16
    and-int/lit8 v3, v2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    if-le v3, v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v2, v2, 0x6

    .line 35
    .line 36
    if-ne v2, v10, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v12

    .line 41
    :goto_0
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v14, Lp/l1g;->g:Lp/csc0;

    .line 50
    .line 51
    sget-object v4, Lp/lbv0;->a:Lp/lbv0;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-ne v3, v14, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-static {v0, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v13, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v3, Lp/ev90;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, v6, Lp/rfy0;->d:Lp/uhd0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget-object v11, Lp/iqp;->b:Lp/iqp;

    .line 77
    .line 78
    if-ne v2, v15, :cond_6

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v11, :cond_6

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lp/rfy0;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, Lp/sqp;->b:Lp/sqp;

    .line 97
    .line 98
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v11, :cond_7

    .line 107
    .line 108
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lp/sqp;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lp/sqp;->b(Lp/sqp;)Lp/sqp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v15, v0

    .line 126
    check-cast v15, Lp/sqp;

    .line 127
    .line 128
    shr-int/lit8 v3, v7, 0x3

    .line 129
    .line 130
    and-int/lit8 v0, v3, 0x70

    .line 131
    .line 132
    or-int/2addr v0, v9

    .line 133
    and-int/lit8 v2, v0, 0xe

    .line 134
    .line 135
    xor-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    if-le v2, v10, :cond_8

    .line 138
    .line 139
    invoke-virtual {v13, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    :cond_8
    and-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    if-ne v0, v10, :cond_a

    .line 148
    .line 149
    :cond_9
    const/4 v0, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move v0, v12

    .line 152
    :goto_2
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    if-ne v2, v14, :cond_c

    .line 159
    .line 160
    :cond_b
    invoke-static {v1, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v13, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    check-cast v2, Lp/ev90;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v0, v4, :cond_e

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v11, :cond_e

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lp/rfy0;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-interface {v2, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    sget-object v0, Lp/y2s;->b:Lp/y2s;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eq v0, v11, :cond_f

    .line 206
    .line 207
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/y2s;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lp/y2s;->b(Lp/y2s;)Lp/y2s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_3
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v11, v0

    .line 225
    check-cast v11, Lp/y2s;

    .line 226
    .line 227
    iget-object v0, v15, Lp/sqp;->a:Lp/zfy0;

    .line 228
    .line 229
    iget-object v1, v0, Lp/zfy0;->b:Lp/r7s0;

    .line 230
    .line 231
    if-nez v1, :cond_11

    .line 232
    .line 233
    iget-object v1, v11, Lp/y2s;->a:Lp/zfy0;

    .line 234
    .line 235
    iget-object v1, v1, Lp/zfy0;->b:Lp/r7s0;

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    move v1, v12

    .line 241
    goto :goto_5

    .line 242
    :cond_11
    :goto_4
    const/4 v1, 0x1

    .line 243
    :goto_5
    iget-object v0, v0, Lp/zfy0;->c:Lp/mca;

    .line 244
    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    iget-object v0, v11, Lp/y2s;->a:Lp/zfy0;

    .line 248
    .line 249
    iget-object v0, v0, Lp/zfy0;->c:Lp/mca;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    move/from16 v17, v12

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_13
    :goto_6
    const/16 v17, 0x1

    .line 258
    .line 259
    :goto_7
    const/16 v18, 0x0

    .line 260
    .line 261
    if-eqz v1, :cond_15

    .line 262
    .line 263
    const v0, -0x30f533db

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lp/mxz0;->g:Lp/bqy0;

    .line 270
    .line 271
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v14, :cond_14

    .line 276
    .line 277
    const-string v0, "Built-in slide"

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    move-object v2, v0

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    or-int/lit16 v4, v9, 0x180

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move v10, v3

    .line 291
    move-object v3, v13

    .line 292
    invoke-static/range {v0 .. v5}, Lp/ggy0;->a(Lp/rfy0;Lp/bqy0;Ljava/lang/String;Lp/ned;II)Lp/bfy0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_15
    move v10, v3

    .line 303
    const v0, -0x30f3b590

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v18

    .line 313
    .line 314
    :goto_8
    if-eqz v17, :cond_17

    .line 315
    .line 316
    const v0, -0x30f28d01

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lp/mxz0;->h:Lp/bqy0;

    .line 323
    .line 324
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v14, :cond_16

    .line 329
    .line 330
    const-string v0, "Built-in shrink/expand"

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    move-object v2, v0

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    or-int/lit16 v4, v9, 0x180

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object v3, v13

    .line 344
    invoke-static/range {v0 .. v5}, Lp/ggy0;->a(Lp/rfy0;Lp/bqy0;Ljava/lang/String;Lp/ned;II)Lp/bfy0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v20, v0

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_17
    const v0, -0x30f0fa21

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v20, v18

    .line 364
    .line 365
    :goto_9
    if-eqz v17, :cond_19

    .line 366
    .line 367
    const v0, -0x30effc12

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lp/mxz0;->g:Lp/bqy0;

    .line 374
    .line 375
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v14, :cond_18

    .line 380
    .line 381
    const-string v0, "Built-in InterruptionHandlingOffset"

    .line 382
    .line 383
    invoke-virtual {v13, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    move-object v2, v0

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    or-int/lit16 v4, v9, 0x180

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object v3, v13

    .line 395
    invoke-static/range {v0 .. v5}, Lp/ggy0;->a(Lp/rfy0;Lp/bqy0;Ljava/lang/String;Lp/ned;II)Lp/bfy0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v21, v0

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_19
    const v0, -0x30edb141

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v21, v18

    .line 415
    .line 416
    :goto_a
    iget-object v0, v15, Lp/sqp;->a:Lp/zfy0;

    .line 417
    .line 418
    iget-object v1, v0, Lp/zfy0;->c:Lp/mca;

    .line 419
    .line 420
    if-eqz v1, :cond_1a

    .line 421
    .line 422
    iget-boolean v1, v1, Lp/mca;->d:Z

    .line 423
    .line 424
    if-nez v1, :cond_1a

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1a
    iget-object v1, v11, Lp/y2s;->a:Lp/zfy0;

    .line 428
    .line 429
    iget-object v1, v1, Lp/zfy0;->c:Lp/mca;

    .line 430
    .line 431
    if-eqz v1, :cond_1b

    .line 432
    .line 433
    iget-boolean v1, v1, Lp/mca;->d:Z

    .line 434
    .line 435
    if-nez v1, :cond_1b

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1b
    if-nez v17, :cond_1c

    .line 439
    .line 440
    :goto_b
    const/4 v5, 0x1

    .line 441
    goto :goto_c

    .line 442
    :cond_1c
    move v5, v12

    .line 443
    :goto_c
    and-int/lit16 v1, v10, 0x1c00

    .line 444
    .line 445
    or-int/2addr v9, v1

    .line 446
    iget-object v1, v0, Lp/zfy0;->a:Lp/ius;

    .line 447
    .line 448
    if-nez v1, :cond_1e

    .line 449
    .line 450
    iget-object v1, v11, Lp/y2s;->a:Lp/zfy0;

    .line 451
    .line 452
    iget-object v1, v1, Lp/zfy0;->a:Lp/ius;

    .line 453
    .line 454
    if-eqz v1, :cond_1d

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1d
    move v1, v12

    .line 458
    goto :goto_e

    .line 459
    :cond_1e
    :goto_d
    const/4 v1, 0x1

    .line 460
    :goto_e
    iget-object v0, v0, Lp/zfy0;->d:Lp/xvn0;

    .line 461
    .line 462
    if-nez v0, :cond_20

    .line 463
    .line 464
    iget-object v0, v11, Lp/y2s;->a:Lp/zfy0;

    .line 465
    .line 466
    iget-object v0, v0, Lp/zfy0;->d:Lp/xvn0;

    .line 467
    .line 468
    if-eqz v0, :cond_1f

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1f
    move v10, v12

    .line 472
    goto :goto_10

    .line 473
    :cond_20
    :goto_f
    const/4 v10, 0x1

    .line 474
    :goto_10
    if-eqz v1, :cond_22

    .line 475
    .line 476
    const v0, -0x28419f14

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lp/mxz0;->a:Lp/bqy0;

    .line 483
    .line 484
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v14, :cond_21

    .line 489
    .line 490
    const-string v0, "Built-in alpha"

    .line 491
    .line 492
    invoke-virtual {v13, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_21
    move-object v2, v0

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    and-int/lit8 v0, v9, 0xe

    .line 499
    .line 500
    or-int/lit16 v4, v0, 0x180

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object v3, v13

    .line 507
    move/from16 v22, v5

    .line 508
    .line 509
    move/from16 v5, v17

    .line 510
    .line 511
    invoke-static/range {v0 .. v5}, Lp/ggy0;->a(Lp/rfy0;Lp/bqy0;Ljava/lang/String;Lp/ned;II)Lp/bfy0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 516
    .line 517
    .line 518
    move-object v5, v0

    .line 519
    goto :goto_11

    .line 520
    :cond_22
    move/from16 v22, v5

    .line 521
    .line 522
    const v0, -0x283f88d1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v5, v18

    .line 532
    .line 533
    :goto_11
    if-eqz v10, :cond_24

    .line 534
    .line 535
    const v0, -0x283ea3b4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lp/mxz0;->a:Lp/bqy0;

    .line 542
    .line 543
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v14, :cond_23

    .line 548
    .line 549
    const-string v0, "Built-in scale"

    .line 550
    .line 551
    invoke-virtual {v13, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_23
    move-object v2, v0

    .line 555
    check-cast v2, Ljava/lang/String;

    .line 556
    .line 557
    and-int/lit8 v0, v9, 0xe

    .line 558
    .line 559
    or-int/lit16 v4, v0, 0x180

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object v3, v13

    .line 566
    move-object/from16 v23, v5

    .line 567
    .line 568
    move/from16 v5, v17

    .line 569
    .line 570
    invoke-static/range {v0 .. v5}, Lp/ggy0;->a(Lp/rfy0;Lp/bqy0;Ljava/lang/String;Lp/ned;II)Lp/bfy0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 575
    .line 576
    .line 577
    move-object v5, v0

    .line 578
    goto :goto_12

    .line 579
    :cond_24
    move-object/from16 v23, v5

    .line 580
    .line 581
    const v0, -0x283c8d71

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v5, v18

    .line 591
    .line 592
    :goto_12
    if-eqz v10, :cond_25

    .line 593
    .line 594
    const v0, -0x283b7fa4

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Landroidx/compose/animation/b;->a:Lp/bqy0;

    .line 601
    .line 602
    const-string v2, "TransformOriginInterruptionHandling"

    .line 603
    .line 604
    and-int/lit8 v0, v9, 0xe

    .line 605
    .line 606
    or-int/lit16 v4, v0, 0x180

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-object v3, v13

    .line 612
    move-object/from16 v24, v5

    .line 613
    .line 614
    move v5, v10

    .line 615
    invoke-static/range {v0 .. v5}, Lp/ggy0;->a(Lp/rfy0;Lp/bqy0;Ljava/lang/String;Lp/ned;II)Lp/bfy0;

    .line 616
    .line 617
    .line 618
    move-result-object v18

    .line 619
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 620
    .line 621
    .line 622
    :goto_13
    move-object/from16 v0, v18

    .line 623
    .line 624
    move-object/from16 v1, v23

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_25
    move-object/from16 v24, v5

    .line 628
    .line 629
    const v0, -0x28392d51

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :goto_14
    invoke-virtual {v13, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    and-int/lit8 v3, v9, 0x70

    .line 644
    .line 645
    xor-int/lit8 v3, v3, 0x30

    .line 646
    .line 647
    const/16 v4, 0x20

    .line 648
    .line 649
    if-le v3, v4, :cond_26

    .line 650
    .line 651
    invoke-virtual {v13, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_27

    .line 656
    .line 657
    :cond_26
    and-int/lit8 v3, v9, 0x30

    .line 658
    .line 659
    if-ne v3, v4, :cond_28

    .line 660
    .line 661
    :cond_27
    const/4 v3, 0x1

    .line 662
    goto :goto_15

    .line 663
    :cond_28
    move v3, v12

    .line 664
    :goto_15
    or-int/2addr v2, v3

    .line 665
    and-int/lit16 v3, v9, 0x380

    .line 666
    .line 667
    xor-int/lit16 v3, v3, 0x180

    .line 668
    .line 669
    const/16 v4, 0x100

    .line 670
    .line 671
    if-le v3, v4, :cond_29

    .line 672
    .line 673
    invoke-virtual {v13, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_2a

    .line 678
    .line 679
    :cond_29
    and-int/lit16 v3, v9, 0x180

    .line 680
    .line 681
    if-ne v3, v4, :cond_2b

    .line 682
    .line 683
    :cond_2a
    const/4 v3, 0x1

    .line 684
    goto :goto_16

    .line 685
    :cond_2b
    move v3, v12

    .line 686
    :goto_16
    or-int/2addr v2, v3

    .line 687
    move-object/from16 v3, v24

    .line 688
    .line 689
    invoke-virtual {v13, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    or-int/2addr v2, v4

    .line 694
    and-int/lit8 v4, v9, 0xe

    .line 695
    .line 696
    xor-int/lit8 v4, v4, 0x6

    .line 697
    .line 698
    const/4 v5, 0x4

    .line 699
    if-le v4, v5, :cond_2c

    .line 700
    .line 701
    invoke-virtual {v13, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_2d

    .line 706
    .line 707
    :cond_2c
    and-int/lit8 v4, v9, 0x6

    .line 708
    .line 709
    if-ne v4, v5, :cond_2e

    .line 710
    .line 711
    :cond_2d
    const/4 v4, 0x1

    .line 712
    goto :goto_17

    .line 713
    :cond_2e
    move v4, v12

    .line 714
    :goto_17
    or-int/2addr v2, v4

    .line 715
    invoke-virtual {v13, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    or-int/2addr v2, v4

    .line 720
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-nez v2, :cond_2f

    .line 725
    .line 726
    if-ne v4, v14, :cond_30

    .line 727
    .line 728
    :cond_2f
    new-instance v4, Lp/jqp;

    .line 729
    .line 730
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v1, v4, Lp/jqp;->a:Lp/bfy0;

    .line 734
    .line 735
    iput-object v3, v4, Lp/jqp;->b:Lp/bfy0;

    .line 736
    .line 737
    iput-object v6, v4, Lp/jqp;->c:Lp/rfy0;

    .line 738
    .line 739
    iput-object v15, v4, Lp/jqp;->d:Lp/sqp;

    .line 740
    .line 741
    iput-object v11, v4, Lp/jqp;->e:Lp/y2s;

    .line 742
    .line 743
    iput-object v0, v4, Lp/jqp;->f:Lp/bfy0;

    .line 744
    .line 745
    invoke-virtual {v13, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_30
    move-object v9, v4

    .line 749
    check-cast v9, Lp/jqp;

    .line 750
    .line 751
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 752
    .line 753
    move/from16 v1, v22

    .line 754
    .line 755
    invoke-virtual {v13, v1}, Lp/sed;->h(Z)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    and-int/lit16 v3, v7, 0x1c00

    .line 760
    .line 761
    xor-int/lit16 v3, v3, 0xc00

    .line 762
    .line 763
    const/16 v4, 0x800

    .line 764
    .line 765
    if-le v3, v4, :cond_31

    .line 766
    .line 767
    invoke-virtual {v13, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_32

    .line 772
    .line 773
    :cond_31
    and-int/lit16 v3, v7, 0xc00

    .line 774
    .line 775
    if-ne v3, v4, :cond_33

    .line 776
    .line 777
    :cond_32
    const/16 v16, 0x1

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_33
    move/from16 v16, v12

    .line 781
    .line 782
    :goto_18
    or-int v2, v2, v16

    .line 783
    .line 784
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-nez v2, :cond_34

    .line 789
    .line 790
    if-ne v3, v14, :cond_35

    .line 791
    .line 792
    :cond_34
    new-instance v3, Lp/mqp;

    .line 793
    .line 794
    invoke-direct {v3, v1, v8, v12}, Lp/mqp;-><init>(ZLjava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_35
    check-cast v3, Lp/j3v;

    .line 801
    .line 802
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 807
    .line 808
    move-object v0, v12

    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    move-object/from16 v2, v20

    .line 812
    .line 813
    move-object/from16 v3, v21

    .line 814
    .line 815
    move-object/from16 v4, v19

    .line 816
    .line 817
    move-object v5, v15

    .line 818
    move-object v6, v11

    .line 819
    move-object v7, v8

    .line 820
    move-object v8, v9

    .line 821
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lp/rfy0;Lp/bfy0;Lp/bfy0;Lp/bfy0;Lp/sqp;Lp/y2s;Lp/g3v;Lp/jqp;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v10, v12}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0
.end method

.method public static b(Lp/p4u0;Lp/ga7;Lp/j3v;I)Lp/sqp;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lp/o211;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance p0, Lp/enz;

    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Lp/enz;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v0, v2, p0, v1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 25
    .line 26
    sget-object v2, Lp/l9c;->s0:Lp/ga7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    sget-object p2, Lp/c93;->t:Lp/c93;

    .line 43
    .line 44
    :cond_3
    sget-object p3, Lp/l9c;->q0:Lp/ga7;

    .line 45
    .line 46
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    sget-object p1, Lp/l9c;->g:Lp/ia7;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lp/l9c;->i:Lp/ia7;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object p1, Lp/l9c;->h:Lp/ia7;

    .line 65
    .line 66
    :goto_1
    new-instance p3, Lp/nqp;

    .line 67
    .line 68
    invoke-direct {p3, v3, p2}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p3, v1}, Landroidx/compose/animation/b;->c(Lp/ptt;Lp/iv1;Lp/j3v;Z)Lp/sqp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final c(Lp/ptt;Lp/iv1;Lp/j3v;Z)Lp/sqp;
    .locals 10

    .line 1
    new-instance v0, Lp/sqp;

    .line 2
    .line 3
    new-instance v9, Lp/zfy0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Lp/mca;

    .line 8
    .line 9
    invoke-direct {v4, p0, p1, p2, p3}, Lp/mca;-><init>(Lp/ptt;Lp/iv1;Lp/j3v;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Lp/sqp;-><init>(Lp/zfy0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Lp/ipy0;Lp/ha7;Lp/r2m;I)Lp/sqp;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lp/o211;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance p0, Lp/enz;

    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Lp/enz;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v0, v2, p0, v1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 25
    .line 26
    sget-object v2, Lp/l9c;->p0:Lp/ha7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    sget-object p2, Lp/c93;->Y:Lp/c93;

    .line 43
    .line 44
    :cond_3
    sget-object p3, Lp/l9c;->Z:Lp/ha7;

    .line 45
    .line 46
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    sget-object p1, Lp/l9c;->e:Lp/ia7;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lp/l9c;->X:Lp/ia7;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object p1, Lp/l9c;->h:Lp/ia7;

    .line 65
    .line 66
    :goto_1
    new-instance p3, Lp/nqp;

    .line 67
    .line 68
    invoke-direct {p3, v1, p2}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p3, v0}, Landroidx/compose/animation/b;->c(Lp/ptt;Lp/iv1;Lp/j3v;Z)Lp/sqp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final e(FLp/ptt;)Lp/sqp;
    .locals 10

    .line 1
    new-instance v0, Lp/sqp;

    .line 2
    .line 3
    new-instance v9, Lp/zfy0;

    .line 4
    .line 5
    new-instance v2, Lp/ius;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/ius;-><init>(FLp/ptt;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Lp/sqp;-><init>(Lp/zfy0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic f(Lp/ptt;I)Lp/sqp;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p0}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/animation/b;->e(FLp/ptt;)Lp/sqp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(FLp/ptt;)Lp/y2s;
    .locals 10

    .line 1
    new-instance v0, Lp/y2s;

    .line 2
    .line 3
    new-instance v9, Lp/zfy0;

    .line 4
    .line 5
    new-instance v2, Lp/ius;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/ius;-><init>(FLp/ptt;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Lp/y2s;-><init>(Lp/zfy0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic h(Lp/ptt;I)Lp/y2s;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p0}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/animation/b;->g(FLp/ptt;)Lp/y2s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Lp/ipy0;F)Lp/sqp;
    .locals 12

    .line 1
    sget-wide v0, Lp/wdy0;->b:J

    .line 2
    .line 3
    new-instance v2, Lp/sqp;

    .line 4
    .line 5
    new-instance v11, Lp/zfy0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v7, Lp/xvn0;

    .line 11
    .line 12
    invoke-direct {v7, p1, v0, v1, p0}, Lp/xvn0;-><init>(FJLp/ptt;)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x37

    .line 18
    .line 19
    move-object v3, v11

    .line 20
    invoke-direct/range {v3 .. v10}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v11}, Lp/sqp;-><init>(Lp/zfy0;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static j(Lp/p4u0;Lp/ga7;Lp/j3v;I)Lp/y2s;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lp/o211;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance p0, Lp/enz;

    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Lp/enz;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v0, v2, p0, v1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 25
    .line 26
    sget-object v2, Lp/l9c;->s0:Lp/ga7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    sget-object p2, Lp/c93;->Z:Lp/c93;

    .line 42
    .line 43
    :cond_3
    sget-object p3, Lp/l9c;->q0:Lp/ga7;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    sget-object p1, Lp/l9c;->g:Lp/ia7;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lp/l9c;->i:Lp/ia7;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object p1, Lp/l9c;->h:Lp/ia7;

    .line 64
    .line 65
    :goto_1
    new-instance p3, Lp/nqp;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p3, v0, p2}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p3, v1}, Landroidx/compose/animation/b;->k(Lp/ptt;Lp/iv1;Lp/j3v;Z)Lp/y2s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final k(Lp/ptt;Lp/iv1;Lp/j3v;Z)Lp/y2s;
    .locals 10

    .line 1
    new-instance v0, Lp/y2s;

    .line 2
    .line 3
    new-instance v9, Lp/zfy0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Lp/mca;

    .line 8
    .line 9
    invoke-direct {v4, p0, p1, p2, p3}, Lp/mca;-><init>(Lp/ptt;Lp/iv1;Lp/j3v;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Lp/y2s;-><init>(Lp/zfy0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static l(Lp/ipy0;Lp/ha7;Lp/r2m;I)Lp/y2s;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lp/o211;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance p0, Lp/enz;

    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Lp/enz;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v0, v2, p0, v1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 25
    .line 26
    sget-object v2, Lp/l9c;->p0:Lp/ha7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    sget-object p2, Lp/c93;->p0:Lp/c93;

    .line 42
    .line 43
    :cond_3
    sget-object p3, Lp/l9c;->Z:Lp/ha7;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    sget-object p1, Lp/l9c;->e:Lp/ia7;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lp/l9c;->X:Lp/ia7;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object p1, Lp/l9c;->h:Lp/ia7;

    .line 64
    .line 65
    :goto_1
    new-instance p3, Lp/nqp;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p3, v0, p2}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p3, v1}, Landroidx/compose/animation/b;->k(Lp/ptt;Lp/iv1;Lp/j3v;Z)Lp/y2s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final m(Lp/ptt;Lp/j3v;)Lp/y2s;
    .locals 10

    .line 1
    new-instance v0, Lp/nqp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/y2s;

    .line 8
    .line 9
    new-instance v9, Lp/zfy0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lp/r7s0;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lp/r7s0;-><init>(Lp/ptt;Lp/nqp;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3d

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9}, Lp/y2s;-><init>(Lp/zfy0;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
