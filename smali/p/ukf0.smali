.class public final Lp/ukf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lp/ukf0;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:[J

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lp/ukf0;

    .line 3
    .line 4
    invoke-static {v0}, Lp/ukf0;->a([Lp/ukf0;)Lp/ukf0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/ukf0;->O:Lp/ukf0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lp/ukf0;->a:I

    move-object v1, p2

    iput-object v1, v0, Lp/ukf0;->N:[J

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp/ukf0;->b:Ljava/util/List;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp/ukf0;->c:Ljava/util/List;

    move-wide v1, p5

    iput-wide v1, v0, Lp/ukf0;->d:J

    move v1, p7

    iput v1, v0, Lp/ukf0;->e:I

    move v1, p8

    iput v1, v0, Lp/ukf0;->f:I

    move v1, p9

    iput v1, v0, Lp/ukf0;->g:I

    move v1, p10

    iput v1, v0, Lp/ukf0;->h:I

    move-wide v1, p11

    iput-wide v1, v0, Lp/ukf0;->i:J

    move/from16 v1, p13

    iput v1, v0, Lp/ukf0;->j:I

    move/from16 v1, p14

    iput v1, v0, Lp/ukf0;->k:I

    move/from16 v1, p15

    iput v1, v0, Lp/ukf0;->l:I

    move/from16 v1, p16

    iput v1, v0, Lp/ukf0;->m:I

    move/from16 v1, p17

    iput v1, v0, Lp/ukf0;->n:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lp/ukf0;->o:J

    move/from16 v1, p20

    iput v1, v0, Lp/ukf0;->p:I

    .line 4
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp/ukf0;->q:Ljava/util/List;

    .line 5
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp/ukf0;->r:Ljava/util/List;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lp/ukf0;->s:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lp/ukf0;->t:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lp/ukf0;->u:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lp/ukf0;->v:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lp/ukf0;->w:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lp/ukf0;->x:J

    move/from16 v1, p35

    iput v1, v0, Lp/ukf0;->y:I

    move/from16 v1, p36

    iput v1, v0, Lp/ukf0;->z:I

    move/from16 v1, p37

    iput v1, v0, Lp/ukf0;->A:I

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lp/ukf0;->B:J

    move/from16 v1, p40

    iput v1, v0, Lp/ukf0;->C:I

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lp/ukf0;->D:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lp/ukf0;->E:J

    move-wide/from16 v1, p45

    iput-wide v1, v0, Lp/ukf0;->F:J

    move-wide/from16 v1, p47

    iput-wide v1, v0, Lp/ukf0;->G:J

    move-wide/from16 v1, p49

    iput-wide v1, v0, Lp/ukf0;->H:J

    move/from16 v1, p51

    iput v1, v0, Lp/ukf0;->I:I

    move/from16 v1, p52

    iput v1, v0, Lp/ukf0;->J:I

    move/from16 v1, p53

    iput v1, v0, Lp/ukf0;->K:I

    .line 6
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp/ukf0;->L:Ljava/util/List;

    .line 7
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp/ukf0;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Lp/ukf0;)Lp/ukf0;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v4, v1, [J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-wide/from16 v28, v7

    .line 11
    .line 12
    move-wide/from16 v30, v28

    .line 13
    .line 14
    move-wide/from16 v32, v30

    .line 15
    .line 16
    move-wide/from16 v34, v32

    .line 17
    .line 18
    move-wide/from16 v36, v34

    .line 19
    .line 20
    move-wide/from16 v38, v36

    .line 21
    .line 22
    move-wide/from16 v47, v38

    .line 23
    .line 24
    move-wide/from16 v49, v47

    .line 25
    .line 26
    move-wide/from16 v51, v49

    .line 27
    .line 28
    move-wide/from16 v53, v51

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, -0x1

    .line 33
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v40, 0x0

    .line 67
    .line 68
    const/16 v41, 0x0

    .line 69
    .line 70
    const-wide/16 v42, -0x1

    .line 71
    .line 72
    const/16 v44, 0x0

    .line 73
    .line 74
    const-wide/16 v45, -0x1

    .line 75
    .line 76
    const/16 v55, 0x0

    .line 77
    .line 78
    const/16 v58, 0x0

    .line 79
    .line 80
    const/16 v59, 0x0

    .line 81
    .line 82
    :goto_0
    if-ge v3, v2, :cond_d

    .line 83
    .line 84
    aget-object v9, v0, v3

    .line 85
    .line 86
    iget v5, v9, Lp/ukf0;->a:I

    .line 87
    .line 88
    add-int/2addr v7, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v1, :cond_0

    .line 91
    .line 92
    aget-wide v62, v4, v5

    .line 93
    .line 94
    iget-object v6, v9, Lp/ukf0;->N:[J

    .line 95
    .line 96
    aget-wide v64, v6, v5

    .line 97
    .line 98
    add-long v62, v62, v64

    .line 99
    .line 100
    aput-wide v62, v4, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v60, v12, v5

    .line 111
    .line 112
    move/from16 v63, v2

    .line 113
    .line 114
    iget-wide v1, v9, Lp/ukf0;->d:J

    .line 115
    .line 116
    if-nez v60, :cond_1

    .line 117
    .line 118
    move-wide v12, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    cmp-long v64, v1, v5

    .line 121
    .line 122
    if-eqz v64, :cond_2

    .line 123
    .line 124
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    :cond_2
    :goto_2
    iget v1, v9, Lp/ukf0;->e:I

    .line 129
    .line 130
    add-int/2addr v14, v1

    .line 131
    iget v1, v9, Lp/ukf0;->f:I

    .line 132
    .line 133
    add-int/2addr v15, v1

    .line 134
    iget v1, v9, Lp/ukf0;->g:I

    .line 135
    .line 136
    add-int v16, v16, v1

    .line 137
    .line 138
    iget v1, v9, Lp/ukf0;->h:I

    .line 139
    .line 140
    add-int v17, v17, v1

    .line 141
    .line 142
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v5, v18, v1

    .line 148
    .line 149
    iget-wide v1, v9, Lp/ukf0;->i:J

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    move-wide/from16 v18, v1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v64, v1, v5

    .line 162
    .line 163
    if-eqz v64, :cond_4

    .line 164
    .line 165
    add-long v18, v18, v1

    .line 166
    .line 167
    :cond_4
    :goto_3
    iget v1, v9, Lp/ukf0;->j:I

    .line 168
    .line 169
    add-int v20, v20, v1

    .line 170
    .line 171
    iget v1, v9, Lp/ukf0;->k:I

    .line 172
    .line 173
    add-int v21, v21, v1

    .line 174
    .line 175
    iget v1, v9, Lp/ukf0;->l:I

    .line 176
    .line 177
    add-int v22, v22, v1

    .line 178
    .line 179
    iget v1, v9, Lp/ukf0;->m:I

    .line 180
    .line 181
    add-int v25, v25, v1

    .line 182
    .line 183
    iget v1, v9, Lp/ukf0;->n:I

    .line 184
    .line 185
    add-int v26, v26, v1

    .line 186
    .line 187
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v5, v10, v1

    .line 193
    .line 194
    iget-wide v1, v9, Lp/ukf0;->o:J

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    move-wide v10, v1

    .line 199
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v60, v1, v5

    .line 211
    .line 212
    if-eqz v60, :cond_6

    .line 213
    .line 214
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    :cond_6
    :goto_4
    iget v1, v9, Lp/ukf0;->p:I

    .line 219
    .line 220
    add-int v27, v27, v1

    .line 221
    .line 222
    iget-wide v1, v9, Lp/ukf0;->s:J

    .line 223
    .line 224
    add-long v28, v28, v1

    .line 225
    .line 226
    iget-wide v1, v9, Lp/ukf0;->t:J

    .line 227
    .line 228
    add-long v30, v30, v1

    .line 229
    .line 230
    iget-wide v1, v9, Lp/ukf0;->u:J

    .line 231
    .line 232
    add-long v32, v32, v1

    .line 233
    .line 234
    iget-wide v1, v9, Lp/ukf0;->v:J

    .line 235
    .line 236
    add-long v34, v34, v1

    .line 237
    .line 238
    iget-wide v1, v9, Lp/ukf0;->w:J

    .line 239
    .line 240
    add-long v36, v36, v1

    .line 241
    .line 242
    iget-wide v1, v9, Lp/ukf0;->x:J

    .line 243
    .line 244
    add-long v38, v38, v1

    .line 245
    .line 246
    iget v1, v9, Lp/ukf0;->y:I

    .line 247
    .line 248
    add-int v40, v40, v1

    .line 249
    .line 250
    iget v1, v9, Lp/ukf0;->z:I

    .line 251
    .line 252
    add-int v41, v41, v1

    .line 253
    .line 254
    iget v1, v9, Lp/ukf0;->A:I

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    if-ne v8, v2, :cond_8

    .line 258
    .line 259
    move v8, v1

    .line 260
    :cond_7
    :goto_5
    const-wide/16 v23, -0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    if-eq v1, v2, :cond_7

    .line 264
    .line 265
    add-int/2addr v8, v1

    .line 266
    goto :goto_5

    .line 267
    :goto_6
    cmp-long v1, v42, v23

    .line 268
    .line 269
    iget-wide v5, v9, Lp/ukf0;->B:J

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    move-wide/from16 v42, v5

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    cmp-long v1, v5, v23

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    add-long v42, v42, v5

    .line 281
    .line 282
    :cond_a
    :goto_7
    iget v1, v9, Lp/ukf0;->C:I

    .line 283
    .line 284
    add-int v44, v44, v1

    .line 285
    .line 286
    cmp-long v1, v45, v23

    .line 287
    .line 288
    iget-wide v5, v9, Lp/ukf0;->D:J

    .line 289
    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    move-wide/from16 v45, v5

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    cmp-long v1, v5, v23

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    add-long v45, v45, v5

    .line 300
    .line 301
    :cond_c
    :goto_8
    iget-wide v5, v9, Lp/ukf0;->E:J

    .line 302
    .line 303
    add-long v47, v47, v5

    .line 304
    .line 305
    iget-wide v5, v9, Lp/ukf0;->F:J

    .line 306
    .line 307
    add-long v49, v49, v5

    .line 308
    .line 309
    iget-wide v5, v9, Lp/ukf0;->G:J

    .line 310
    .line 311
    add-long v51, v51, v5

    .line 312
    .line 313
    iget-wide v5, v9, Lp/ukf0;->H:J

    .line 314
    .line 315
    add-long v53, v53, v5

    .line 316
    .line 317
    iget v1, v9, Lp/ukf0;->I:I

    .line 318
    .line 319
    add-int v55, v55, v1

    .line 320
    .line 321
    iget v1, v9, Lp/ukf0;->J:I

    .line 322
    .line 323
    add-int v58, v58, v1

    .line 324
    .line 325
    iget v1, v9, Lp/ukf0;->K:I

    .line 326
    .line 327
    add-int v59, v59, v1

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    move/from16 v2, v63

    .line 332
    .line 333
    const/16 v1, 0x10

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    new-instance v0, Lp/ukf0;

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v56

    .line 360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v57

    .line 364
    move v3, v7

    .line 365
    move v1, v8

    .line 366
    move-wide v7, v12

    .line 367
    move v9, v14

    .line 368
    move-wide/from16 v60, v10

    .line 369
    .line 370
    move v10, v15

    .line 371
    move/from16 v11, v16

    .line 372
    .line 373
    move/from16 v12, v17

    .line 374
    .line 375
    move-wide/from16 v13, v18

    .line 376
    .line 377
    move/from16 v15, v20

    .line 378
    .line 379
    move/from16 v16, v21

    .line 380
    .line 381
    move/from16 v17, v22

    .line 382
    .line 383
    move/from16 v18, v25

    .line 384
    .line 385
    move/from16 v19, v26

    .line 386
    .line 387
    move-wide/from16 v20, v60

    .line 388
    .line 389
    move/from16 v22, v27

    .line 390
    .line 391
    move-wide/from16 v25, v28

    .line 392
    .line 393
    move-wide/from16 v27, v30

    .line 394
    .line 395
    move-wide/from16 v29, v32

    .line 396
    .line 397
    move-wide/from16 v31, v34

    .line 398
    .line 399
    move-wide/from16 v33, v36

    .line 400
    .line 401
    move-wide/from16 v35, v38

    .line 402
    .line 403
    move/from16 v37, v40

    .line 404
    .line 405
    move/from16 v38, v41

    .line 406
    .line 407
    move/from16 v39, v1

    .line 408
    .line 409
    move-wide/from16 v40, v42

    .line 410
    .line 411
    move/from16 v42, v44

    .line 412
    .line 413
    move-wide/from16 v43, v45

    .line 414
    .line 415
    move-wide/from16 v45, v47

    .line 416
    .line 417
    move-wide/from16 v47, v49

    .line 418
    .line 419
    move-wide/from16 v49, v51

    .line 420
    .line 421
    move-wide/from16 v51, v53

    .line 422
    .line 423
    move/from16 v53, v55

    .line 424
    .line 425
    move/from16 v54, v58

    .line 426
    .line 427
    move/from16 v55, v59

    .line 428
    .line 429
    invoke-direct/range {v2 .. v57}, Lp/ukf0;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method
