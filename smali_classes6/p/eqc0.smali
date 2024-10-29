.class public final Lp/eqc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLp/n290;ZZLp/g3v;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/eqc0;->a:Z

    iput-object p2, p0, Lp/eqc0;->b:Lp/n290;

    iput-boolean p3, p0, Lp/eqc0;->c:Z

    iput-boolean p4, p0, Lp/eqc0;->d:Z

    iput-object p5, p0, Lp/eqc0;->e:Lp/g3v;

    iput-object p6, p0, Lp/eqc0;->f:Ljava/lang/String;

    iput p7, p0, Lp/eqc0;->g:I

    iput-object p8, p0, Lp/eqc0;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v5, Lp/c8n0;->a:Lp/c8n0;

    .line 36
    .line 37
    sget-object v2, Lp/l9c;->o0:Lp/ha7;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-boolean v7, v0, Lp/eqc0;->a:Z

    .line 43
    .line 44
    const/16 v8, 0x36

    .line 45
    .line 46
    iget-object v9, v0, Lp/eqc0;->b:Lp/n290;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    check-cast v1, Lp/sed;

    .line 53
    .line 54
    const v7, 0x7ab5e76f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lp/sed;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lp/dqc0;->b:Lp/dqc0;

    .line 65
    .line 66
    invoke-static {v6, v7, v12}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lp/w0n0;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Lp/w0n0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v3, -0x2d96e970

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lp/eqc0;->e:Lp/g3v;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    sget-object v9, Lp/l1g;->g:Lp/csc0;

    .line 94
    .line 95
    if-ne v10, v9, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v10, Lp/zs01;

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-direct {v10, v9, v3}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object/from16 v17, v10

    .line 108
    .line 109
    check-cast v17, Lp/j3v;

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Lp/sed;->r(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v0, Lp/eqc0;->c:Z

    .line 115
    .line 116
    iget-boolean v15, v0, Lp/eqc0;->d:Z

    .line 117
    .line 118
    new-instance v3, Landroidx/compose/foundation/selection/a;

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    move-object v13, v3

    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/selection/a;-><init>(ZZLp/w0n0;Lp/b4v;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v3}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v6, "optimization-toggle-row"

    .line 133
    .line 134
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Lp/ur3;->g:Lp/nr3;

    .line 139
    .line 140
    iget-object v7, v0, Lp/eqc0;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget v9, v0, Lp/eqc0;->g:I

    .line 143
    .line 144
    iget-object v10, v0, Lp/eqc0;->h:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v15, v0, Lp/eqc0;->c:Z

    .line 147
    .line 148
    invoke-static {v6, v2, v1, v8}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v6, v1, Lp/sed;->P:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v13, Lp/hed;->u:Lp/ged;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v13, Lp/ged;->b:Lp/fed;

    .line 168
    .line 169
    iget-object v14, v1, Lp/sed;->a:Lp/fq3;

    .line 170
    .line 171
    instance-of v14, v14, Lp/fq3;

    .line 172
    .line 173
    if-eqz v14, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v1, Lp/sed;->O:Z

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1, v13}, Lp/sed;->m(Lp/g3v;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 190
    .line 191
    invoke-static {v1, v2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 195
    .line 196
    invoke-static {v1, v8, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 200
    .line 201
    iget-boolean v4, v1, Lp/sed;->O:Z

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v6, v1, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 223
    .line 224
    invoke-static {v1, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    move-object v6, v7

    .line 229
    move v7, v9

    .line 230
    move-object v8, v10

    .line 231
    move-object v9, v1

    .line 232
    move v10, v2

    .line 233
    invoke-static/range {v5 .. v10}, Lp/jsi;->p(Lp/b8n0;Ljava/lang/String;ILjava/lang/String;Lp/ned;I)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    sget-object v6, Lp/tuo;->a:Lp/q1k;

    .line 239
    .line 240
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v6, v6, Lp/txo;->b:Lp/zbp;

    .line 245
    .line 246
    iget-wide v13, v6, Lp/zbp;->a:J

    .line 247
    .line 248
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lp/txo;->b:Lp/zbp;

    .line 253
    .line 254
    iget-wide v6, v6, Lp/zbp;->f:J

    .line 255
    .line 256
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v8, v8, Lp/txo;->b:Lp/zbp;

    .line 261
    .line 262
    iget-wide v8, v8, Lp/zbp;->b:J

    .line 263
    .line 264
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v10, v10, Lp/txo;->a:Lp/qvo;

    .line 269
    .line 270
    iget-object v10, v10, Lp/qvo;->e:Lp/nbo;

    .line 271
    .line 272
    iget-wide v11, v10, Lp/nbo;->a:J

    .line 273
    .line 274
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v10, v10, Lp/txo;->b:Lp/zbp;

    .line 279
    .line 280
    iget-wide v4, v10, Lp/zbp;->b:J

    .line 281
    .line 282
    const v24, 0xff8c

    .line 283
    .line 284
    .line 285
    move v10, v15

    .line 286
    move-wide v15, v6

    .line 287
    move-wide/from16 v17, v8

    .line 288
    .line 289
    move-wide/from16 v19, v11

    .line 290
    .line 291
    move-wide/from16 v21, v4

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    invoke-static/range {v13 .. v24}, Lp/joj;->g(JJJJJLp/ned;I)Lp/gzv0;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v21, 0x30

    .line 302
    .line 303
    const/16 v22, 0x5c

    .line 304
    .line 305
    move v13, v10

    .line 306
    move-object v14, v2

    .line 307
    move-object v15, v3

    .line 308
    const/4 v2, 0x0

    .line 309
    move-object/from16 v16, v2

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    move/from16 v17, v2

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/a;->a(ZLp/j3v;Lp/n290;Lp/u3v;ZLp/gzv0;Lp/yt90;Lp/ned;II)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    .line 330
    .line 331
    .line 332
    throw v4

    .line 333
    :cond_8
    check-cast v1, Lp/sed;

    .line 334
    .line 335
    const v3, 0x7ac57b4b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v6, Lp/dqc0;->c:Lp/dqc0;

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    invoke-static {v3, v6, v7}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v6, Lp/ur3;->g:Lp/nr3;

    .line 353
    .line 354
    iget-object v7, v0, Lp/eqc0;->f:Ljava/lang/String;

    .line 355
    .line 356
    iget v9, v0, Lp/eqc0;->g:I

    .line 357
    .line 358
    iget-object v10, v0, Lp/eqc0;->h:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v6, v2, v1, v8}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget v6, v1, Lp/sed;->P:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v11, Lp/hed;->u:Lp/ged;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 380
    .line 381
    iget-object v12, v1, Lp/sed;->a:Lp/fq3;

    .line 382
    .line 383
    instance-of v12, v12, Lp/fq3;

    .line 384
    .line 385
    if-eqz v12, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 388
    .line 389
    .line 390
    iget-boolean v4, v1, Lp/sed;->O:Z

    .line 391
    .line 392
    if-eqz v4, :cond_9

    .line 393
    .line 394
    invoke-virtual {v1, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_9
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 399
    .line 400
    .line 401
    :goto_2
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 402
    .line 403
    invoke-static {v1, v2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 407
    .line 408
    invoke-static {v1, v8, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 412
    .line 413
    iget-boolean v4, v1, Lp/sed;->O:Z

    .line 414
    .line 415
    if-nez v4, :cond_a

    .line 416
    .line 417
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_b

    .line 430
    .line 431
    :cond_a
    invoke-static {v6, v1, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 435
    .line 436
    invoke-static {v1, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x6

    .line 440
    move-object v6, v7

    .line 441
    move v7, v9

    .line 442
    move-object v8, v10

    .line 443
    move-object v9, v1

    .line 444
    move v10, v2

    .line 445
    invoke-static/range {v5 .. v10}, Lp/jsi;->p(Lp/b8n0;Ljava/lang/String;ILjava/lang/String;Lp/ned;I)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    .line 454
    .line 455
    .line 456
    :goto_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    .line 460
    .line 461
    .line 462
    throw v4
.end method
