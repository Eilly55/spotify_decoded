.class public final Lp/q51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fgo;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lp/skd0;

.field public final c:Lp/tkd0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lp/ctx0;

.field public h:Lp/ctx0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lp/ctx0;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lp/q51;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/skd0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lp/skd0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/q51;->b:Lp/skd0;

    .line 14
    .line 15
    new-instance v0, Lp/tkd0;

    .line 16
    .line 17
    sget-object v1, Lp/q51;->w:[B

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lp/tkd0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/q51;->c:Lp/tkd0;

    .line 29
    .line 30
    iput v2, p0, Lp/q51;->i:I

    .line 31
    .line 32
    iput v2, p0, Lp/q51;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lp/q51;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lp/q51;->n:I

    .line 40
    .line 41
    iput v0, p0, Lp/q51;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lp/q51;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lp/q51;->t:J

    .line 51
    .line 52
    iput-boolean p1, p0, Lp/q51;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lp/q51;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p3, p0, Lp/q51;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lp/tkd0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/q51;->g:Lp/ctx0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lp/ntz0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lp/q51;->i:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x7

    .line 22
    const/4 v5, -0x1

    .line 23
    const/16 v6, 0x100

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xd

    .line 30
    .line 31
    iget-object v12, v0, Lp/q51;->c:Lp/tkd0;

    .line 32
    .line 33
    iget-object v13, v0, Lp/q51;->b:Lp/skd0;

    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v9, :cond_9

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-eq v2, v3, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lp/q51;->s:I

    .line 52
    .line 53
    iget v4, v0, Lp/q51;->j:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lp/q51;->u:Lp/ctx0;

    .line 61
    .line 62
    invoke-interface {v3, v2, v1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lp/q51;->j:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lp/q51;->j:I

    .line 69
    .line 70
    iget v2, v0, Lp/q51;->s:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    iget-wide v2, v0, Lp/q51;->t:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v9, v10

    .line 87
    :goto_1
    invoke-static {v9}, Lp/u7u;->l(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Lp/q51;->u:Lp/ctx0;

    .line 91
    .line 92
    iget-wide v12, v0, Lp/q51;->t:J

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    iget v15, v0, Lp/q51;->s:I

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-interface/range {v11 .. v17}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Lp/q51;->t:J

    .line 105
    .line 106
    iget-wide v4, v0, Lp/q51;->v:J

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, v0, Lp/q51;->t:J

    .line 110
    .line 111
    iput v10, v0, Lp/q51;->i:I

    .line 112
    .line 113
    iput v10, v0, Lp/q51;->j:I

    .line 114
    .line 115
    iput v6, v0, Lp/q51;->k:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    iget-boolean v2, v0, Lp/q51;->l:Z

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v2, v6

    .line 132
    :goto_2
    iget-object v12, v13, Lp/skd0;->b:[B

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    iget v15, v0, Lp/q51;->j:I

    .line 139
    .line 140
    sub-int v15, v2, v15

    .line 141
    .line 142
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget v15, v0, Lp/q51;->j:I

    .line 147
    .line 148
    invoke-virtual {v1, v15, v12, v14}, Lp/tkd0;->e(I[BI)V

    .line 149
    .line 150
    .line 151
    iget v12, v0, Lp/q51;->j:I

    .line 152
    .line 153
    add-int/2addr v12, v14

    .line 154
    iput v12, v0, Lp/q51;->j:I

    .line 155
    .line 156
    if-ne v12, v2, :cond_0

    .line 157
    .line 158
    invoke-virtual {v13, v10}, Lp/skd0;->p(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, v0, Lp/q51;->q:Z

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, v3}, Lp/skd0;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v9

    .line 170
    if-eq v2, v3, :cond_5

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v12, "Detected audio object type: "

    .line 175
    .line 176
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", but assuming AAC LC."

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_5
    invoke-virtual {v13, v6}, Lp/skd0;->s(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, Lp/skd0;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v6, v0, Lp/q51;->o:I

    .line 203
    .line 204
    new-array v3, v3, [B

    .line 205
    .line 206
    shl-int/2addr v2, v8

    .line 207
    and-int/lit16 v2, v2, 0xf8

    .line 208
    .line 209
    shr-int/lit8 v12, v6, 0x1

    .line 210
    .line 211
    and-int/2addr v12, v4

    .line 212
    or-int/2addr v2, v12

    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, v3, v10

    .line 215
    .line 216
    shl-int/lit8 v2, v6, 0x7

    .line 217
    .line 218
    and-int/lit16 v2, v2, 0x80

    .line 219
    .line 220
    shl-int/lit8 v4, v5, 0x3

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x78

    .line 223
    .line 224
    or-int/2addr v2, v4

    .line 225
    int-to-byte v2, v2

    .line 226
    aput-byte v2, v3, v9

    .line 227
    .line 228
    new-instance v2, Lp/skd0;

    .line 229
    .line 230
    invoke-direct {v2, v3, v10}, Lp/skd0;-><init>([BI)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v10}, Lp/b22;->p(Lp/skd0;Z)Lp/g0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Lp/fmu;

    .line 238
    .line 239
    invoke-direct {v4}, Lp/fmu;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lp/q51;->f:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v5, v4, Lp/fmu;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "audio/mp4a-latm"

    .line 247
    .line 248
    invoke-static {v5}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v4, Lp/fmu;->l:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, v2, Lp/g0;->c:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v5, v4, Lp/fmu;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget v5, v2, Lp/g0;->b:I

    .line 259
    .line 260
    iput v5, v4, Lp/fmu;->y:I

    .line 261
    .line 262
    iget v2, v2, Lp/g0;->a:I

    .line 263
    .line 264
    iput v2, v4, Lp/fmu;->z:I

    .line 265
    .line 266
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v4, Lp/fmu;->n:Ljava/util/List;

    .line 271
    .line 272
    iget-object v2, v0, Lp/q51;->d:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, v4, Lp/fmu;->d:Ljava/lang/String;

    .line 275
    .line 276
    iget v2, v0, Lp/q51;->e:I

    .line 277
    .line 278
    iput v2, v4, Lp/fmu;->f:I

    .line 279
    .line 280
    new-instance v2, Lp/lmu;

    .line 281
    .line 282
    invoke-direct {v2, v4}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 283
    .line 284
    .line 285
    iget v3, v2, Lp/lmu;->B0:I

    .line 286
    .line 287
    int-to-long v3, v3

    .line 288
    const-wide/32 v5, 0x3d090000

    .line 289
    .line 290
    .line 291
    div-long/2addr v5, v3

    .line 292
    iput-wide v5, v0, Lp/q51;->r:J

    .line 293
    .line 294
    iget-object v3, v0, Lp/q51;->g:Lp/ctx0;

    .line 295
    .line 296
    invoke-interface {v3, v2}, Lp/ctx0;->a(Lp/lmu;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v9, v0, Lp/q51;->q:Z

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v13, v5}, Lp/skd0;->s(I)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v13, v7}, Lp/skd0;->s(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v11}, Lp/skd0;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/lit8 v3, v2, -0x7

    .line 313
    .line 314
    iget-boolean v4, v0, Lp/q51;->l:Z

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    add-int/lit8 v3, v2, -0x9

    .line 319
    .line 320
    :cond_7
    iget-object v2, v0, Lp/q51;->g:Lp/ctx0;

    .line 321
    .line 322
    iget-wide v4, v0, Lp/q51;->r:J

    .line 323
    .line 324
    iput v7, v0, Lp/q51;->i:I

    .line 325
    .line 326
    iput v10, v0, Lp/q51;->j:I

    .line 327
    .line 328
    iput-object v2, v0, Lp/q51;->u:Lp/ctx0;

    .line 329
    .line 330
    iput-wide v4, v0, Lp/q51;->v:J

    .line 331
    .line 332
    iput v3, v0, Lp/q51;->s:I

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    iget-object v2, v12, Lp/tkd0;->a:[B

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget v4, v0, Lp/q51;->j:I

    .line 343
    .line 344
    rsub-int/lit8 v4, v4, 0xa

    .line 345
    .line 346
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v4, v0, Lp/q51;->j:I

    .line 351
    .line 352
    invoke-virtual {v1, v4, v2, v3}, Lp/tkd0;->e(I[BI)V

    .line 353
    .line 354
    .line 355
    iget v2, v0, Lp/q51;->j:I

    .line 356
    .line 357
    add-int/2addr v2, v3

    .line 358
    iput v2, v0, Lp/q51;->j:I

    .line 359
    .line 360
    if-ne v2, v5, :cond_0

    .line 361
    .line 362
    iget-object v2, v0, Lp/q51;->h:Lp/ctx0;

    .line 363
    .line 364
    invoke-interface {v2, v5, v12}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x6

    .line 368
    invoke-virtual {v12, v2}, Lp/tkd0;->G(I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lp/q51;->h:Lp/ctx0;

    .line 372
    .line 373
    invoke-virtual {v12}, Lp/tkd0;->t()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/2addr v3, v5

    .line 378
    iput v7, v0, Lp/q51;->i:I

    .line 379
    .line 380
    iput v5, v0, Lp/q51;->j:I

    .line 381
    .line 382
    iput-object v2, v0, Lp/q51;->u:Lp/ctx0;

    .line 383
    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    iput-wide v4, v0, Lp/q51;->v:J

    .line 387
    .line 388
    iput v3, v0, Lp/q51;->s:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_a

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_a
    iget-object v2, v13, Lp/skd0;->b:[B

    .line 401
    .line 402
    iget-object v4, v1, Lp/tkd0;->a:[B

    .line 403
    .line 404
    iget v11, v1, Lp/tkd0;->b:I

    .line 405
    .line 406
    aget-byte v4, v4, v11

    .line 407
    .line 408
    aput-byte v4, v2, v10

    .line 409
    .line 410
    invoke-virtual {v13, v3}, Lp/skd0;->p(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v7}, Lp/skd0;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget v3, v0, Lp/q51;->o:I

    .line 418
    .line 419
    if-eq v3, v5, :cond_b

    .line 420
    .line 421
    if-eq v2, v3, :cond_b

    .line 422
    .line 423
    iput-boolean v10, v0, Lp/q51;->m:Z

    .line 424
    .line 425
    iput v10, v0, Lp/q51;->i:I

    .line 426
    .line 427
    iput v10, v0, Lp/q51;->j:I

    .line 428
    .line 429
    iput v6, v0, Lp/q51;->k:I

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_b
    iget-boolean v3, v0, Lp/q51;->m:Z

    .line 434
    .line 435
    if-nez v3, :cond_c

    .line 436
    .line 437
    iput-boolean v9, v0, Lp/q51;->m:Z

    .line 438
    .line 439
    iget v3, v0, Lp/q51;->p:I

    .line 440
    .line 441
    iput v3, v0, Lp/q51;->n:I

    .line 442
    .line 443
    iput v2, v0, Lp/q51;->o:I

    .line 444
    .line 445
    :cond_c
    iput v8, v0, Lp/q51;->i:I

    .line 446
    .line 447
    iput v10, v0, Lp/q51;->j:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_d
    iget-object v2, v1, Lp/tkd0;->a:[B

    .line 452
    .line 453
    iget v14, v1, Lp/tkd0;->b:I

    .line 454
    .line 455
    iget v15, v1, Lp/tkd0;->c:I

    .line 456
    .line 457
    :goto_4
    if-ge v14, v15, :cond_26

    .line 458
    .line 459
    add-int/lit8 v6, v14, 0x1

    .line 460
    .line 461
    aget-byte v8, v2, v14

    .line 462
    .line 463
    and-int/lit16 v4, v8, 0xff

    .line 464
    .line 465
    iget v11, v0, Lp/q51;->k:I

    .line 466
    .line 467
    const/16 v3, 0x200

    .line 468
    .line 469
    if-ne v11, v3, :cond_20

    .line 470
    .line 471
    int-to-byte v11, v4

    .line 472
    and-int/lit16 v11, v11, 0xff

    .line 473
    .line 474
    const v18, 0xff00

    .line 475
    .line 476
    .line 477
    or-int v11, v18, v11

    .line 478
    .line 479
    const v19, 0xfff6

    .line 480
    .line 481
    .line 482
    and-int v11, v11, v19

    .line 483
    .line 484
    const v3, 0xfff0

    .line 485
    .line 486
    .line 487
    if-ne v11, v3, :cond_20

    .line 488
    .line 489
    iget-boolean v11, v0, Lp/q51;->m:Z

    .line 490
    .line 491
    if-nez v11, :cond_1d

    .line 492
    .line 493
    add-int/lit8 v11, v14, -0x1

    .line 494
    .line 495
    invoke-virtual {v1, v14}, Lp/tkd0;->G(I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v13, Lp/skd0;->b:[B

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-ge v5, v9, :cond_e

    .line 505
    .line 506
    :goto_5
    const/4 v10, -0x1

    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :cond_e
    invoke-virtual {v1, v10, v3, v9}, Lp/tkd0;->e(I[BI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v7}, Lp/skd0;->p(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v9}, Lp/skd0;->i(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget v5, v0, Lp/q51;->n:I

    .line 520
    .line 521
    const/4 v7, -0x1

    .line 522
    if-eq v5, v7, :cond_f

    .line 523
    .line 524
    if-eq v3, v5, :cond_f

    .line 525
    .line 526
    move v10, v7

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_f
    iget v5, v0, Lp/q51;->o:I

    .line 530
    .line 531
    if-eq v5, v7, :cond_12

    .line 532
    .line 533
    iget-object v5, v13, Lp/skd0;->b:[B

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-ge v7, v9, :cond_10

    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_10
    invoke-virtual {v1, v10, v5, v9}, Lp/tkd0;->e(I[BI)V

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    invoke-virtual {v13, v5}, Lp/skd0;->p(I)V

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x4

    .line 551
    invoke-virtual {v13, v5}, Lp/skd0;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iget v9, v0, Lp/q51;->o:I

    .line 556
    .line 557
    if-eq v7, v9, :cond_11

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_11
    invoke-virtual {v1, v6}, Lp/tkd0;->G(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_12
    const/4 v5, 0x4

    .line 565
    :goto_6
    iget-object v7, v13, Lp/skd0;->b:[B

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-ge v9, v5, :cond_13

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_13
    invoke-virtual {v1, v10, v7, v5}, Lp/tkd0;->e(I[BI)V

    .line 575
    .line 576
    .line 577
    const/16 v7, 0xe

    .line 578
    .line 579
    invoke-virtual {v13, v7}, Lp/skd0;->p(I)V

    .line 580
    .line 581
    .line 582
    const/16 v7, 0xd

    .line 583
    .line 584
    invoke-virtual {v13, v7}, Lp/skd0;->i(I)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const/4 v5, 0x7

    .line 589
    if-ge v9, v5, :cond_14

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_14
    iget-object v5, v1, Lp/tkd0;->a:[B

    .line 593
    .line 594
    iget v7, v1, Lp/tkd0;->c:I

    .line 595
    .line 596
    add-int/2addr v11, v9

    .line 597
    if-lt v11, v7, :cond_15

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_15
    aget-byte v9, v5, v11

    .line 601
    .line 602
    const/4 v10, -0x1

    .line 603
    if-ne v9, v10, :cond_17

    .line 604
    .line 605
    add-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    if-ne v11, v7, :cond_16

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_16
    aget-byte v5, v5, v11

    .line 611
    .line 612
    and-int/lit16 v7, v5, 0xff

    .line 613
    .line 614
    or-int v7, v18, v7

    .line 615
    .line 616
    and-int v7, v7, v19

    .line 617
    .line 618
    const v9, 0xfff0

    .line 619
    .line 620
    .line 621
    if-ne v7, v9, :cond_1c

    .line 622
    .line 623
    and-int/lit8 v5, v5, 0x8

    .line 624
    .line 625
    const/4 v7, 0x3

    .line 626
    shr-int/2addr v5, v7

    .line 627
    if-ne v5, v3, :cond_1c

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_17
    const/16 v3, 0x49

    .line 631
    .line 632
    if-eq v9, v3, :cond_18

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_18
    add-int/lit8 v3, v11, 0x1

    .line 636
    .line 637
    if-ne v3, v7, :cond_19

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_19
    aget-byte v3, v5, v3

    .line 641
    .line 642
    const/16 v9, 0x44

    .line 643
    .line 644
    if-eq v3, v9, :cond_1a

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_1a
    add-int/lit8 v11, v11, 0x2

    .line 648
    .line 649
    if-ne v11, v7, :cond_1b

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_1b
    aget-byte v3, v5, v11

    .line 653
    .line 654
    const/16 v5, 0x33

    .line 655
    .line 656
    if-ne v3, v5, :cond_1c

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1c
    :goto_7
    const/4 v3, 0x1

    .line 660
    goto :goto_b

    .line 661
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 662
    .line 663
    const/4 v3, 0x3

    .line 664
    shr-int/2addr v2, v3

    .line 665
    iput v2, v0, Lp/q51;->p:I

    .line 666
    .line 667
    and-int/lit8 v2, v8, 0x1

    .line 668
    .line 669
    if-nez v2, :cond_1e

    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    goto :goto_9

    .line 673
    :cond_1e
    const/4 v2, 0x0

    .line 674
    :goto_9
    iput-boolean v2, v0, Lp/q51;->l:Z

    .line 675
    .line 676
    iget-boolean v2, v0, Lp/q51;->m:Z

    .line 677
    .line 678
    if-nez v2, :cond_1f

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    iput v3, v0, Lp/q51;->i:I

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    iput v2, v0, Lp/q51;->j:I

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1f
    const/4 v2, 0x0

    .line 688
    const/4 v3, 0x3

    .line 689
    iput v3, v0, Lp/q51;->i:I

    .line 690
    .line 691
    iput v2, v0, Lp/q51;->j:I

    .line 692
    .line 693
    :goto_a
    invoke-virtual {v1, v6}, Lp/tkd0;->G(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_20
    move v10, v5

    .line 699
    move v3, v9

    .line 700
    :goto_b
    iget v5, v0, Lp/q51;->k:I

    .line 701
    .line 702
    or-int/2addr v4, v5

    .line 703
    const/16 v7, 0x149

    .line 704
    .line 705
    if-eq v4, v7, :cond_25

    .line 706
    .line 707
    const/16 v7, 0x1ff

    .line 708
    .line 709
    if-eq v4, v7, :cond_24

    .line 710
    .line 711
    const/16 v7, 0x344

    .line 712
    .line 713
    if-eq v4, v7, :cond_23

    .line 714
    .line 715
    const/16 v7, 0x433

    .line 716
    .line 717
    if-eq v4, v7, :cond_22

    .line 718
    .line 719
    const/16 v4, 0x100

    .line 720
    .line 721
    if-eq v5, v4, :cond_21

    .line 722
    .line 723
    iput v4, v0, Lp/q51;->k:I

    .line 724
    .line 725
    const/4 v5, 0x2

    .line 726
    const/4 v7, 0x3

    .line 727
    const/4 v8, 0x0

    .line 728
    goto :goto_d

    .line 729
    :cond_21
    const/4 v5, 0x2

    .line 730
    const/4 v7, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    goto :goto_c

    .line 733
    :cond_22
    const/4 v5, 0x2

    .line 734
    iput v5, v0, Lp/q51;->i:I

    .line 735
    .line 736
    const/4 v7, 0x3

    .line 737
    iput v7, v0, Lp/q51;->j:I

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    iput v8, v0, Lp/q51;->s:I

    .line 741
    .line 742
    invoke-virtual {v12, v8}, Lp/tkd0;->G(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v6}, Lp/tkd0;->G(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_23
    const/16 v4, 0x100

    .line 751
    .line 752
    const/4 v5, 0x2

    .line 753
    const/4 v7, 0x3

    .line 754
    const/4 v8, 0x0

    .line 755
    const/16 v9, 0x400

    .line 756
    .line 757
    iput v9, v0, Lp/q51;->k:I

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_24
    const/16 v4, 0x100

    .line 761
    .line 762
    const/4 v5, 0x2

    .line 763
    const/4 v7, 0x3

    .line 764
    const/4 v8, 0x0

    .line 765
    const/16 v9, 0x200

    .line 766
    .line 767
    iput v9, v0, Lp/q51;->k:I

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_25
    const/16 v4, 0x100

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    const/4 v7, 0x3

    .line 774
    const/4 v8, 0x0

    .line 775
    const/16 v9, 0x300

    .line 776
    .line 777
    iput v9, v0, Lp/q51;->k:I

    .line 778
    .line 779
    :goto_c
    move v14, v6

    .line 780
    :goto_d
    move v9, v3

    .line 781
    move v6, v4

    .line 782
    move v3, v5

    .line 783
    move v5, v10

    .line 784
    const/4 v4, 0x7

    .line 785
    const/16 v11, 0xd

    .line 786
    .line 787
    move v10, v8

    .line 788
    move v8, v7

    .line 789
    const/4 v7, 0x4

    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :cond_26
    invoke-virtual {v1, v14}, Lp/tkd0;->G(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp/q51;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/q51;->m:Z

    iput v0, p0, Lp/q51;->i:I

    iput v0, p0, Lp/q51;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lp/q51;->k:I

    return-void
.end method

.method public final e(Lp/vps;Lp/pju0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp/pju0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp/pju0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/q51;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lp/pju0;->c()V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lp/pju0;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Lp/vps;->p(II)Lp/ctx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/q51;->g:Lp/ctx0;

    .line 21
    .line 22
    iput-object v0, p0, Lp/q51;->u:Lp/ctx0;

    .line 23
    .line 24
    iget-boolean v0, p0, Lp/q51;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lp/pju0;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lp/pju0;->c()V

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lp/pju0;->c:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {p1, v0, v1}, Lp/vps;->p(II)Lp/ctx0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/q51;->h:Lp/ctx0;

    .line 42
    .line 43
    new-instance v0, Lp/fmu;

    .line 44
    .line 45
    invoke-direct {v0}, Lp/fmu;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lp/pju0;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lp/fmu;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "application/id3"

    .line 55
    .line 56
    invoke-static {p2}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v0, Lp/fmu;->l:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lp/lmu;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lp/ctx0;->a(Lp/lmu;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lp/xmn;

    .line 72
    .line 73
    invoke-direct {p1}, Lp/xmn;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/q51;->h:Lp/ctx0;

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp/q51;->t:J

    return-void
.end method
