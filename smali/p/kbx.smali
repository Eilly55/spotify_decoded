.class public final Lp/kbx;
.super Lp/fy6;
.source "SourceFile"

# interfaces
.implements Lp/sbx;


# instance fields
.field public final X:Lp/eln;

.field public final Y:Lp/fee;

.field public final Z:Z

.field public final h:Lp/vax;

.field public final i:Lp/bbk;

.field public final o0:I

.field public final p0:Z

.field public final q0:Lp/tbx;

.field public final r0:J

.field public final s0:J

.field public final t:Lp/t5a;

.field public t0:Lp/a860;

.field public u0:Lp/qdy0;

.field public v0:Lp/f860;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lp/l860;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp/f860;Lp/bbk;Lp/cbk;Lp/t5a;Lp/eln;Lp/fee;Lp/fbk;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/fy6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kbx;->v0:Lp/f860;

    .line 5
    .line 6
    iget-object p1, p1, Lp/f860;->d:Lp/a860;

    .line 7
    .line 8
    iput-object p1, p0, Lp/kbx;->t0:Lp/a860;

    .line 9
    .line 10
    iput-object p2, p0, Lp/kbx;->i:Lp/bbk;

    .line 11
    .line 12
    iput-object p3, p0, Lp/kbx;->h:Lp/vax;

    .line 13
    .line 14
    iput-object p4, p0, Lp/kbx;->t:Lp/t5a;

    .line 15
    .line 16
    iput-object p5, p0, Lp/kbx;->X:Lp/eln;

    .line 17
    .line 18
    iput-object p6, p0, Lp/kbx;->Y:Lp/fee;

    .line 19
    .line 20
    iput-object p7, p0, Lp/kbx;->q0:Lp/tbx;

    .line 21
    .line 22
    iput-wide p8, p0, Lp/kbx;->r0:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lp/kbx;->Z:Z

    .line 25
    .line 26
    iput p11, p0, Lp/kbx;->o0:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lp/kbx;->p0:Z

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lp/kbx;->s0:J

    .line 34
    .line 35
    return-void
.end method

.method public static A(JLp/c1z;)Lp/ebx;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/ebx;

    .line 14
    .line 15
    iget-wide v3, v2, Lp/hbx;->e:J

    .line 16
    .line 17
    cmp-long v3, v3, p0

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lp/ebx;->Y:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final B(Lp/jbx;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/jbx;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lp/jbx;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lp/ntz0;->Z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    iget v9, v1, Lp/jbx;->d:I

    .line 25
    .line 26
    if-eq v9, v8, :cond_2

    .line 27
    .line 28
    if-ne v9, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Lp/wax;

    .line 39
    .line 40
    iget-object v15, v0, Lp/kbx;->q0:Lp/tbx;

    .line 41
    .line 42
    check-cast v15, Lp/fbk;

    .line 43
    .line 44
    iget-object v8, v15, Lp/fbk;->t:Lp/nbx;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v14, v8, v1}, Lp/wax;-><init>(Lp/nbx;Lp/jbx;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v8, v15, Lp/fbk;->Z:Z

    .line 53
    .line 54
    iget-wide v3, v1, Lp/jbx;->u:J

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    iget-object v7, v1, Lp/jbx;->r:Lp/c1z;

    .line 59
    .line 60
    move-object/from16 v22, v14

    .line 61
    .line 62
    iget-boolean v14, v1, Lp/jbx;->g:Z

    .line 63
    .line 64
    move-wide/from16 v28, v12

    .line 65
    .line 66
    iget-wide v12, v1, Lp/jbx;->e:J

    .line 67
    .line 68
    if-eqz v8, :cond_12

    .line 69
    .line 70
    move-wide/from16 v30, v10

    .line 71
    .line 72
    iget-wide v10, v15, Lp/fbk;->o0:J

    .line 73
    .line 74
    sub-long v24, v5, v10

    .line 75
    .line 76
    iget-boolean v8, v1, Lp/jbx;->o:Z

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    add-long v10, v24, v3

    .line 81
    .line 82
    move-wide/from16 v32, v10

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-wide v10, v0, Lp/kbx;->r0:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Lp/ntz0;->y(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v10, v11}, Lp/ntz0;->L(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    add-long/2addr v5, v3

    .line 103
    sub-long/2addr v10, v5

    .line 104
    move-wide/from16 v36, v10

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-wide/from16 v36, v19

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, Lp/kbx;->t0:Lp/a860;

    .line 110
    .line 111
    iget-wide v5, v2, Lp/a860;->a:J

    .line 112
    .line 113
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v2, v5, v10

    .line 119
    .line 120
    iget-object v15, v1, Lp/jbx;->v:Lp/ibx;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v6}, Lp/ntz0;->L(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :goto_5
    move-wide/from16 v34, v5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    cmp-long v2, v12, v10

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sub-long v5, v3, v12

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    iget-wide v5, v15, Lp/ibx;->d:J

    .line 139
    .line 140
    cmp-long v2, v5, v10

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    move-wide/from16 v17, v5

    .line 145
    .line 146
    iget-wide v5, v1, Lp/jbx;->n:J

    .line 147
    .line 148
    cmp-long v2, v5, v10

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-wide/from16 v5, v17

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    iget-wide v5, v15, Lp/ibx;->c:J

    .line 156
    .line 157
    cmp-long v2, v5, v10

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const-wide/16 v5, 0x3

    .line 163
    .line 164
    iget-wide v10, v1, Lp/jbx;->m:J

    .line 165
    .line 166
    mul-long/2addr v5, v10

    .line 167
    :goto_6
    add-long v5, v5, v36

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_7
    add-long v3, v3, v36

    .line 171
    .line 172
    move-wide/from16 v38, v3

    .line 173
    .line 174
    invoke-static/range {v34 .. v39}, Lp/ntz0;->k(JJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual/range {p0 .. p0}, Lp/kbx;->j()Lp/f860;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lp/f860;->d:Lp/a860;

    .line 183
    .line 184
    iget v10, v2, Lp/a860;->d:F

    .line 185
    .line 186
    const v11, -0x800001

    .line 187
    .line 188
    .line 189
    cmpl-float v10, v10, v11

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    iget v2, v2, Lp/a860;->e:F

    .line 196
    .line 197
    cmpl-float v2, v2, v11

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iget-wide v10, v15, Lp/ibx;->c:J

    .line 202
    .line 203
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v2, v10, v17

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    iget-wide v10, v15, Lp/ibx;->d:J

    .line 213
    .line 214
    cmp-long v2, v10, v17

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move/from16 v2, v23

    .line 221
    .line 222
    :goto_8
    new-instance v10, Lp/z760;

    .line 223
    .line 224
    invoke-direct {v10}, Lp/z760;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Lp/ntz0;->Z(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    iput-wide v5, v10, Lp/z760;->a:J

    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    move v6, v5

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    iget-object v6, v0, Lp/kbx;->t0:Lp/a860;

    .line 240
    .line 241
    iget v6, v6, Lp/a860;->d:F

    .line 242
    .line 243
    :goto_9
    iput v6, v10, Lp/z760;->d:F

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_b
    iget-object v2, v0, Lp/kbx;->t0:Lp/a860;

    .line 249
    .line 250
    iget v5, v2, Lp/a860;->e:F

    .line 251
    .line 252
    :goto_a
    iput v5, v10, Lp/z760;->e:F

    .line 253
    .line 254
    new-instance v2, Lp/a860;

    .line 255
    .line 256
    invoke-direct {v2, v10}, Lp/a860;-><init>(Lp/z760;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lp/kbx;->t0:Lp/a860;

    .line 260
    .line 261
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmp-long v5, v12, v5

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    iget-wide v5, v2, Lp/a860;->a:J

    .line 272
    .line 273
    invoke-static {v5, v6}, Lp/ntz0;->L(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    sub-long v12, v3, v5

    .line 278
    .line 279
    :goto_b
    if-eqz v14, :cond_d

    .line 280
    .line 281
    move-wide v2, v12

    .line 282
    :goto_c
    const/4 v4, 0x2

    .line 283
    goto :goto_d

    .line 284
    :cond_d
    iget-object v2, v1, Lp/jbx;->s:Lp/c1z;

    .line 285
    .line 286
    invoke-static {v12, v13, v2}, Lp/kbx;->A(JLp/c1z;)Lp/ebx;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    iget-wide v2, v2, Lp/hbx;->e:J

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    move-wide/from16 v2, v19

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-static {v7, v2, v3}, Lp/ntz0;->c(Lp/c1z;Ljava/lang/Long;Z)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lp/gbx;

    .line 318
    .line 319
    iget-object v3, v2, Lp/gbx;->Z:Lp/c1z;

    .line 320
    .line 321
    invoke-static {v12, v13, v3}, Lp/kbx;->A(JLp/c1z;)Lp/ebx;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    iget-wide v2, v3, Lp/hbx;->e:J

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    iget-wide v2, v2, Lp/hbx;->e:J

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :goto_d
    if-ne v9, v4, :cond_11

    .line 334
    .line 335
    iget-boolean v4, v1, Lp/jbx;->f:Z

    .line 336
    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_11
    move/from16 v4, v23

    .line 342
    .line 343
    :goto_e
    new-instance v5, Lp/yyr0;

    .line 344
    .line 345
    iget-wide v6, v1, Lp/jbx;->u:J

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    const/4 v9, 0x1

    .line 349
    xor-int/lit8 v23, v8, 0x1

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lp/kbx;->j()Lp/f860;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    iget-object v8, v0, Lp/kbx;->t0:Lp/a860;

    .line 356
    .line 357
    move-object/from16 v27, v8

    .line 358
    .line 359
    move-object v9, v5

    .line 360
    move-wide/from16 v10, v30

    .line 361
    .line 362
    move-wide/from16 v12, v28

    .line 363
    .line 364
    move-object/from16 v8, v22

    .line 365
    .line 366
    move-wide/from16 v14, v32

    .line 367
    .line 368
    move-wide/from16 v16, v6

    .line 369
    .line 370
    move-wide/from16 v18, v24

    .line 371
    .line 372
    move-wide/from16 v20, v2

    .line 373
    .line 374
    move/from16 v22, v1

    .line 375
    .line 376
    move/from16 v24, v4

    .line 377
    .line 378
    move-object/from16 v25, v8

    .line 379
    .line 380
    invoke-direct/range {v9 .. v27}, Lp/yyr0;-><init>(JJJJJJZZZLjava/lang/Object;Lp/f860;Lp/a860;)V

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_12
    move-wide/from16 v30, v10

    .line 385
    .line 386
    move-object/from16 v8, v22

    .line 387
    .line 388
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    cmp-long v2, v12, v5

    .line 394
    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_13
    if-nez v14, :cond_15

    .line 405
    .line 406
    cmp-long v2, v12, v3

    .line 407
    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-static {v7, v2, v3}, Lp/ntz0;->c(Lp/c1z;Ljava/lang/Long;Z)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lp/gbx;

    .line 425
    .line 426
    iget-wide v2, v2, Lp/hbx;->e:J

    .line 427
    .line 428
    move-wide/from16 v20, v2

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_15
    :goto_f
    move-wide/from16 v20, v12

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_16
    :goto_10
    move-wide/from16 v20, v19

    .line 435
    .line 436
    :goto_11
    new-instance v5, Lp/yyr0;

    .line 437
    .line 438
    move-object v9, v5

    .line 439
    iget-wide v1, v1, Lp/jbx;->u:J

    .line 440
    .line 441
    move-wide v14, v1

    .line 442
    move-wide/from16 v16, v1

    .line 443
    .line 444
    const-wide/16 v18, 0x0

    .line 445
    .line 446
    const/16 v22, 0x1

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x1

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lp/kbx;->j()Lp/f860;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    move-wide/from16 v10, v30

    .line 459
    .line 460
    move-wide/from16 v12, v28

    .line 461
    .line 462
    move-object/from16 v25, v8

    .line 463
    .line 464
    invoke-direct/range {v9 .. v27}, Lp/yyr0;-><init>(JJJJJJZZZLjava/lang/Object;Lp/f860;Lp/a860;)V

    .line 465
    .line 466
    .line 467
    :goto_12
    invoke-virtual {v0, v5}, Lp/fy6;->r(Lp/uxw0;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final d(Lp/vi60;Lp/mej;J)Lp/b960;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lp/fy6;->c(Lp/vi60;)Lp/bj60;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, Lp/aln;

    .line 8
    .line 9
    iget-object v1, v0, Lp/fy6;->d:Lp/aln;

    .line 10
    .line 11
    iget-object v1, v1, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, Lp/aln;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp/vi60;)V

    .line 17
    .line 18
    .line 19
    new-instance v18, Lp/dbx;

    .line 20
    .line 21
    iget-object v2, v0, Lp/kbx;->h:Lp/vax;

    .line 22
    .line 23
    iget-object v3, v0, Lp/kbx;->q0:Lp/tbx;

    .line 24
    .line 25
    iget-object v4, v0, Lp/kbx;->i:Lp/bbk;

    .line 26
    .line 27
    iget-object v5, v0, Lp/kbx;->u0:Lp/qdy0;

    .line 28
    .line 29
    iget-object v6, v0, Lp/kbx;->X:Lp/eln;

    .line 30
    .line 31
    iget-object v8, v0, Lp/kbx;->Y:Lp/fee;

    .line 32
    .line 33
    iget-object v11, v0, Lp/kbx;->t:Lp/t5a;

    .line 34
    .line 35
    iget-boolean v12, v0, Lp/kbx;->Z:Z

    .line 36
    .line 37
    iget v13, v0, Lp/kbx;->o0:I

    .line 38
    .line 39
    iget-boolean v14, v0, Lp/kbx;->p0:Z

    .line 40
    .line 41
    iget-object v15, v0, Lp/fy6;->g:Lp/spf0;

    .line 42
    .line 43
    invoke-static {v15}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move/from16 p1, v14

    .line 47
    .line 48
    move-object/from16 p3, v15

    .line 49
    .line 50
    iget-wide v14, v0, Lp/kbx;->s0:J

    .line 51
    .line 52
    move-wide/from16 v16, v14

    .line 53
    .line 54
    move-object/from16 v1, v18

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    move/from16 v14, p1

    .line 59
    .line 60
    move-object/from16 v15, p3

    .line 61
    .line 62
    invoke-direct/range {v1 .. v17}, Lp/dbx;-><init>(Lp/vax;Lp/tbx;Lp/bbk;Lp/qdy0;Lp/eln;Lp/aln;Lp/fee;Lp/bj60;Lp/mej;Lp/t5a;ZIZLp/spf0;J)V

    .line 63
    .line 64
    .line 65
    return-object v18
.end method

.method public final declared-synchronized j()Lp/f860;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/kbx;->v0:Lp/f860;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kbx;->q0:Lp/tbx;

    .line 2
    .line 3
    check-cast v0, Lp/fbk;

    .line 4
    .line 5
    iget-object v1, v0, Lp/fbk;->g:Lp/n340;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/n340;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lp/fbk;->X:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lp/fbk;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/ebk;

    .line 23
    .line 24
    iget-object v1, v0, Lp/ebk;->b:Lp/n340;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/n340;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/ebk;->t:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lp/qdy0;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lp/kbx;->u0:Lp/qdy0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/fy6;->g:Lp/spf0;

    .line 11
    .line 12
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/kbx;->X:Lp/eln;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lp/eln;->f(Landroid/os/Looper;Lp/spf0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lp/eln;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lp/fy6;->c(Lp/vi60;)Lp/bj60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lp/kbx;->j()Lp/f860;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lp/f860;->b:Lp/b860;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lp/kbx;->q0:Lp/tbx;

    .line 38
    .line 39
    check-cast v2, Lp/fbk;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp/ntz0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lp/fbk;->h:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v2, Lp/fbk;->f:Lp/bj60;

    .line 51
    .line 52
    iput-object p0, v2, Lp/fbk;->i:Lp/sbx;

    .line 53
    .line 54
    new-instance p1, Lp/ald0;

    .line 55
    .line 56
    iget-object v3, v2, Lp/fbk;->a:Lp/bbk;

    .line 57
    .line 58
    iget-object v3, v3, Lp/bbk;->a:Lp/zxi;

    .line 59
    .line 60
    invoke-interface {v3}, Lp/zxi;->a()Lp/cyi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lp/fbk;->b:Lp/qbx;

    .line 65
    .line 66
    invoke-interface {v4}, Lp/qbx;->c()Lp/zkd0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v1, v1, Lp/b860;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-direct {p1, v3, v1, v4}, Lp/ald0;-><init>(Lp/cyi;Landroid/net/Uri;Lp/zkd0;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lp/fbk;->g:Lp/n340;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lp/n340;

    .line 86
    .line 87
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lp/n340;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lp/fbk;->g:Lp/n340;

    .line 93
    .line 94
    iget v3, p1, Lp/ald0;->c:I

    .line 95
    .line 96
    iget-object v4, v2, Lp/fbk;->c:Lp/fee;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lp/fee;->r(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, p1, v2, v4}, Lp/n340;->g(Lp/k340;Lp/i340;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    new-instance v1, Lp/wx30;

    .line 107
    .line 108
    iget-wide v6, p1, Lp/ald0;->a:J

    .line 109
    .line 110
    iget-object v8, p1, Lp/ald0;->b:Lp/oyi;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    invoke-direct/range {v5 .. v10}, Lp/wx30;-><init>(JLp/oyi;J)V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move v2, v3

    .line 131
    move v3, p1

    .line 132
    invoke-virtual/range {v0 .. v10}, Lp/bj60;->j(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final s(Lp/b960;)V
    .locals 12

    .line 1
    check-cast p1, Lp/dbx;

    .line 2
    .line 3
    iget-object v0, p1, Lp/dbx;->b:Lp/tbx;

    .line 4
    .line 5
    check-cast v0, Lp/fbk;

    .line 6
    .line 7
    iget-object v0, v0, Lp/fbk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lp/dbx;->w0:[Lp/ybx;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-boolean v6, v5, Lp/ybx;->E0:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, Lp/ybx;->w0:[Lp/xbx;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    move v8, v2

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-virtual {v9}, Lp/bkn0;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v9, Lp/bkn0;->h:Lp/xkn;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v11, v9, Lp/bkn0;->e:Lp/aln;

    .line 42
    .line 43
    invoke-interface {v10, v11}, Lp/xkn;->b(Lp/aln;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v9, Lp/bkn0;->h:Lp/xkn;

    .line 47
    .line 48
    iput-object v4, v9, Lp/bkn0;->g:Lp/lmu;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, Lp/ybx;->t:Lp/n340;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lp/n340;->f(Lp/m340;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lp/ybx;->s0:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Lp/ybx;->I0:Z

    .line 65
    .line 66
    iget-object v4, v5, Lp/ybx;->t0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, Lp/dbx;->t0:Lp/a960;

    .line 75
    .line 76
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kbx;->q0:Lp/tbx;

    .line 2
    .line 3
    check-cast v0, Lp/fbk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lp/fbk;->X:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lp/fbk;->Y:Lp/jbx;

    .line 9
    .line 10
    iput-object v1, v0, Lp/fbk;->t:Lp/nbx;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lp/fbk;->o0:J

    .line 18
    .line 19
    iget-object v2, v0, Lp/fbk;->g:Lp/n340;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/n340;->f(Lp/m340;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lp/fbk;->g:Lp/n340;

    .line 25
    .line 26
    iget-object v2, v0, Lp/fbk;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp/ebk;

    .line 47
    .line 48
    iget-object v4, v4, Lp/ebk;->b:Lp/n340;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lp/n340;->f(Lp/m340;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lp/fbk;->h:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lp/fbk;->h:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp/kbx;->X:Lp/eln;

    .line 65
    .line 66
    invoke-interface {v0}, Lp/eln;->release()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized y(Lp/f860;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp/kbx;->v0:Lp/f860;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
