.class public final Lp/ju11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# instance fields
.field public a:Lp/vps;

.field public b:Lp/ctx0;

.field public c:I

.field public d:J

.field public e:Lp/hu11;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/ju11;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lp/ju11;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lp/ju11;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lp/ju11;->g:J

    .line 15
    .line 16
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lp/ju11;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lp/ju11;->e:Lp/hu11;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lp/hu11;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/ju11;->a:Lp/vps;

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
    iput-object v0, p0, Lp/ju11;->b:Lp/ctx0;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/vps;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lp/ups;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp/euw;->s(Lp/ups;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/ju11;->b:Lp/ctx0;

    .line 6
    .line 7
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lp/ntz0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lp/ju11;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lp/ju11;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lp/ju11;->g:J

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lp/ju11;->e:Lp/hu11;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lp/hu11;->b(Lp/ups;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v6

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lp/tkd0;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lp/tkd0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lp/euw;->B(ILp/ups;Lp/tkd0;)Lp/vx30;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Lp/ups;->B(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lp/vx30;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lp/ju11;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lp/ju11;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lp/ju11;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lp/ju11;->g:J

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-wide v7, v0, Lp/ju11;->g:J

    .line 157
    .line 158
    cmp-long v3, v7, v1

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "Data exceeds input length: "

    .line 165
    .line 166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v7, v0, Lp/ju11;->g:J

    .line 170
    .line 171
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, ", "

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-wide v1, v0, Lp/ju11;->g:J

    .line 190
    .line 191
    :cond_5
    iget-object v1, v0, Lp/ju11;->e:Lp/hu11;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lp/ju11;->f:I

    .line 197
    .line 198
    iget-wide v7, v0, Lp/ju11;->g:J

    .line 199
    .line 200
    invoke-interface {v1, v2, v7, v8}, Lp/hu11;->a(IJ)V

    .line 201
    .line 202
    .line 203
    iput v4, v0, Lp/ju11;->c:I

    .line 204
    .line 205
    return v6

    .line 206
    :cond_6
    new-instance v2, Lp/tkd0;

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lp/tkd0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const v7, 0x666d7420

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v1, v2}, Lp/euw;->B(ILp/ups;Lp/tkd0;)Lp/vx30;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-wide v7, v7, Lp/vx30;->b:J

    .line 221
    .line 222
    const-wide/16 v9, 0x10

    .line 223
    .line 224
    cmp-long v9, v7, v9

    .line 225
    .line 226
    if-ltz v9, :cond_7

    .line 227
    .line 228
    move v9, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move v9, v6

    .line 231
    :goto_2
    invoke-static {v9}, Lp/u7u;->l(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v2, Lp/tkd0;->a:[B

    .line 235
    .line 236
    invoke-interface {v1, v6, v9, v3}, Lp/ups;->w(I[BI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Lp/tkd0;->G(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lp/tkd0;->n()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v2}, Lp/tkd0;->n()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v2}, Lp/tkd0;->m()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v2}, Lp/tkd0;->m()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lp/tkd0;->n()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v2}, Lp/tkd0;->n()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    long-to-int v7, v7

    .line 266
    sub-int/2addr v7, v3

    .line 267
    if-lez v7, :cond_8

    .line 268
    .line 269
    new-array v3, v7, [B

    .line 270
    .line 271
    invoke-interface {v1, v6, v3, v7}, Lp/ups;->w(I[BI)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    sget-object v3, Lp/ntz0;->f:[B

    .line 276
    .line 277
    :goto_3
    invoke-interface/range {p1 .. p1}, Lp/ups;->x()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    sub-long/2addr v7, v14

    .line 286
    long-to-int v7, v7

    .line 287
    invoke-interface {v1, v7}, Lp/ups;->B(I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lp/uq40;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput v10, v1, Lp/uq40;->a:I

    .line 296
    .line 297
    iput v12, v1, Lp/uq40;->b:I

    .line 298
    .line 299
    iput v13, v1, Lp/uq40;->c:I

    .line 300
    .line 301
    iput v2, v1, Lp/uq40;->d:I

    .line 302
    .line 303
    iput-object v3, v1, Lp/uq40;->e:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v3, 0x11

    .line 306
    .line 307
    if-ne v9, v3, :cond_9

    .line 308
    .line 309
    new-instance v2, Lp/gu11;

    .line 310
    .line 311
    iget-object v3, v0, Lp/ju11;->a:Lp/vps;

    .line 312
    .line 313
    iget-object v4, v0, Lp/ju11;->b:Lp/ctx0;

    .line 314
    .line 315
    invoke-direct {v2, v3, v4, v1}, Lp/gu11;-><init>(Lp/vps;Lp/ctx0;Lp/uq40;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v0, Lp/ju11;->e:Lp/hu11;

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_9
    const/4 v3, 0x6

    .line 323
    if-ne v9, v3, :cond_a

    .line 324
    .line 325
    new-instance v2, Lp/iu11;

    .line 326
    .line 327
    iget-object v15, v0, Lp/ju11;->a:Lp/vps;

    .line 328
    .line 329
    iget-object v3, v0, Lp/ju11;->b:Lp/ctx0;

    .line 330
    .line 331
    const-string v18, "audio/g711-alaw"

    .line 332
    .line 333
    const/16 v19, -0x1

    .line 334
    .line 335
    move-object v14, v2

    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    invoke-direct/range {v14 .. v19}, Lp/iu11;-><init>(Lp/vps;Lp/ctx0;Lp/uq40;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, Lp/ju11;->e:Lp/hu11;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    const/4 v3, 0x7

    .line 347
    if-ne v9, v3, :cond_b

    .line 348
    .line 349
    new-instance v2, Lp/iu11;

    .line 350
    .line 351
    iget-object v15, v0, Lp/ju11;->a:Lp/vps;

    .line 352
    .line 353
    iget-object v3, v0, Lp/ju11;->b:Lp/ctx0;

    .line 354
    .line 355
    const-string v18, "audio/g711-mlaw"

    .line 356
    .line 357
    const/16 v19, -0x1

    .line 358
    .line 359
    move-object v14, v2

    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    move-object/from16 v17, v1

    .line 363
    .line 364
    invoke-direct/range {v14 .. v19}, Lp/iu11;-><init>(Lp/vps;Lp/ctx0;Lp/uq40;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lp/ju11;->e:Lp/hu11;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    if-eq v9, v5, :cond_e

    .line 371
    .line 372
    if-eq v9, v11, :cond_c

    .line 373
    .line 374
    const v3, 0xfffe

    .line 375
    .line 376
    .line 377
    if-eq v9, v3, :cond_e

    .line 378
    .line 379
    move/from16 v19, v6

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    const/16 v3, 0x20

    .line 383
    .line 384
    if-ne v2, v3, :cond_d

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    move v4, v6

    .line 388
    :goto_4
    move/from16 v19, v4

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    invoke-static {v2}, Lp/ntz0;->z(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move/from16 v19, v2

    .line 396
    .line 397
    :goto_5
    if-eqz v19, :cond_f

    .line 398
    .line 399
    new-instance v2, Lp/iu11;

    .line 400
    .line 401
    iget-object v15, v0, Lp/ju11;->a:Lp/vps;

    .line 402
    .line 403
    iget-object v3, v0, Lp/ju11;->b:Lp/ctx0;

    .line 404
    .line 405
    const-string v18, "audio/raw"

    .line 406
    .line 407
    move-object v14, v2

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    move-object/from16 v17, v1

    .line 411
    .line 412
    invoke-direct/range {v14 .. v19}, Lp/iu11;-><init>(Lp/vps;Lp/ctx0;Lp/uq40;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v0, Lp/ju11;->e:Lp/hu11;

    .line 416
    .line 417
    :goto_6
    iput v11, v0, Lp/ju11;->c:I

    .line 418
    .line 419
    return v6

    .line 420
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "Unsupported WAV format type: "

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_10
    new-instance v2, Lp/tkd0;

    .line 440
    .line 441
    invoke-direct {v2, v7}, Lp/tkd0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Lp/vx30;->b(Lp/ups;Lp/tkd0;)Lp/vx30;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget v4, v3, Lp/vx30;->a:I

    .line 449
    .line 450
    const v5, 0x64733634

    .line 451
    .line 452
    .line 453
    if-eq v4, v5, :cond_11

    .line 454
    .line 455
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-interface {v1, v7}, Lp/ups;->y(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v6}, Lp/tkd0;->G(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Lp/tkd0;->a:[B

    .line 466
    .line 467
    invoke-interface {v1, v6, v4, v7}, Lp/ups;->w(I[BI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lp/tkd0;->j()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    iget-wide v2, v3, Lp/vx30;->b:J

    .line 475
    .line 476
    long-to-int v2, v2

    .line 477
    add-int/2addr v2, v7

    .line 478
    invoke-interface {v1, v2}, Lp/ups;->B(I)V

    .line 479
    .line 480
    .line 481
    :goto_7
    iput-wide v9, v0, Lp/ju11;->d:J

    .line 482
    .line 483
    iput v8, v0, Lp/ju11;->c:I

    .line 484
    .line 485
    return v6

    .line 486
    :cond_12
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    cmp-long v2, v7, v9

    .line 493
    .line 494
    if-nez v2, :cond_13

    .line 495
    .line 496
    move v2, v5

    .line 497
    goto :goto_8

    .line 498
    :cond_13
    move v2, v6

    .line 499
    :goto_8
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 500
    .line 501
    .line 502
    iget v2, v0, Lp/ju11;->f:I

    .line 503
    .line 504
    if-eq v2, v3, :cond_14

    .line 505
    .line 506
    invoke-interface {v1, v2}, Lp/ups;->B(I)V

    .line 507
    .line 508
    .line 509
    iput v4, v0, Lp/ju11;->c:I

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_14
    invoke-static/range {p1 .. p1}, Lp/euw;->s(Lp/ups;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    invoke-interface/range {p1 .. p1}, Lp/ups;->x()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    sub-long/2addr v2, v7

    .line 527
    long-to-int v2, v2

    .line 528
    invoke-interface {v1, v2}, Lp/ups;->B(I)V

    .line 529
    .line 530
    .line 531
    iput v5, v0, Lp/ju11;->c:I

    .line 532
    .line 533
    :goto_9
    return v6

    .line 534
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
