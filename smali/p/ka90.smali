.class public final Lp/ka90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# instance fields
.field public final synthetic a:Lp/zhu0;

.field public final synthetic b:Lp/ma90;

.field public final synthetic c:Lp/kce;

.field public final synthetic d:Lp/kce;

.field public final synthetic e:Lp/dgy0;

.field public final synthetic f:I

.field public final synthetic g:Lp/ta90;

.field public final synthetic h:Lp/lil0;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/lil0;Lp/kce;Lp/kce;Lp/ma90;Lp/ta90;Lp/dgy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ka90;->a:Lp/zhu0;

    iput-object p5, p0, Lp/ka90;->b:Lp/ma90;

    iput-object p3, p0, Lp/ka90;->c:Lp/kce;

    iput-object p4, p0, Lp/ka90;->d:Lp/kce;

    iput-object p7, p0, Lp/ka90;->e:Lp/dgy0;

    const/16 p1, 0x101

    iput p1, p0, Lp/ka90;->f:I

    iput-object p6, p0, Lp/ka90;->g:Lp/ta90;

    iput-object p2, p0, Lp/ka90;->h:Lp/lil0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lp/ka90;->a:Lp/zhu0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v1, Lp/ka90;->c:Lp/kce;

    .line 15
    .line 16
    iget-object v9, v1, Lp/ka90;->d:Lp/kce;

    .line 17
    .line 18
    iget-object v10, v1, Lp/ka90;->e:Lp/dgy0;

    .line 19
    .line 20
    iget v11, v1, Lp/ka90;->f:I

    .line 21
    .line 22
    iget-object v2, v1, Lp/ka90;->g:Lp/ta90;

    .line 23
    .line 24
    check-cast v2, Lp/sa90;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/sa90;->a()F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-object v13, v1, Lp/ka90;->h:Lp/lil0;

    .line 31
    .line 32
    iget-object v2, v13, Lp/lil0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/rgd;

    .line 35
    .line 36
    sget-object v14, Lp/rgd;->a:Lp/rgd;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v14

    .line 41
    :cond_0
    iget-object v15, v1, Lp/ka90;->b:Lp/ma90;

    .line 42
    .line 43
    iget-object v6, v15, Lp/ma90;->i:Lp/ofy0;

    .line 44
    .line 45
    iget-object v3, v6, Lp/ofy0;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v7, v15, Lp/l060;->d:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v5, v15, Lp/l060;->e:Lp/qhu0;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object/from16 v17, v13

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p3 .. p4}, Lp/dde;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v1, v5, Lp/rhu0;->f:Lp/cce;

    .line 77
    .line 78
    iget-object v1, v1, Lp/cce;->e0:Lp/hjm;

    .line 79
    .line 80
    move-object/from16 v17, v13

    .line 81
    .line 82
    iget-object v13, v1, Lp/hjm;->f:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v13, :cond_4

    .line 85
    .line 86
    iget v1, v1, Lp/hjm;->d:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object/from16 v17, v13

    .line 92
    .line 93
    :goto_0
    invoke-static/range {p3 .. p4}, Lp/dde;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, v5, Lp/rhu0;->f:Lp/cce;

    .line 104
    .line 105
    iget-object v3, v3, Lp/cce;->d0:Lp/hjm;

    .line 106
    .line 107
    iget-object v13, v3, Lp/hjm;->f:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    iget v3, v3, Lp/hjm;->d:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    sget-object v1, Lp/rgd;->b:Lp/rgd;

    .line 119
    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_3
    iget-object v13, v15, Lp/l060;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iget-object v3, v15, Lp/l060;->a:Lp/zce;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-object v1, v6, Lp/ofy0;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v15, Lp/l060;->c:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p3 .. p4}, Lp/dde;->f(J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Lp/hjm;->b(I)Lp/hjm;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {}, Lp/hjm;->d()Lp/hjm;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ltz v2, :cond_8

    .line 170
    .line 171
    iput v2, v1, Lp/hjm;->a:I

    .line 172
    .line 173
    :cond_8
    :goto_4
    iget-object v2, v5, Lp/rhu0;->f:Lp/cce;

    .line 174
    .line 175
    iput-object v1, v2, Lp/cce;->d0:Lp/hjm;

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lp/dde;->e(J)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Lp/hjm;->b(I)Lp/hjm;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-static {}, Lp/hjm;->d()Lp/hjm;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ltz v2, :cond_a

    .line 201
    .line 202
    iput v2, v1, Lp/hjm;->a:I

    .line 203
    .line 204
    :cond_a
    :goto_5
    iget-object v2, v5, Lp/rhu0;->f:Lp/cce;

    .line 205
    .line 206
    iput-object v1, v2, Lp/cce;->e0:Lp/hjm;

    .line 207
    .line 208
    move-wide/from16 v1, p3

    .line 209
    .line 210
    iput-wide v1, v5, Lp/qhu0;->m:J

    .line 211
    .line 212
    sget-object v1, Lp/uf10;->a:Lp/uf10;

    .line 213
    .line 214
    if-ne v0, v1, :cond_b

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const/4 v0, 0x0

    .line 219
    :goto_6
    iput-boolean v0, v5, Lp/rhu0;->b:Z

    .line 220
    .line 221
    move-object v2, v15

    .line 222
    move-object v1, v3

    .line 223
    move v3, v11

    .line 224
    const/4 v0, 0x1

    .line 225
    move-object/from16 v5, p2

    .line 226
    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    move-object v14, v6

    .line 232
    move-wide/from16 v6, p3

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v7}, Lp/ma90;->h(ILp/kce;Ljava/util/List;J)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v14, v1, v2}, Lp/ofy0;->h(Lp/zce;I)V

    .line 239
    .line 240
    .line 241
    move-object v2, v15

    .line 242
    move v3, v11

    .line 243
    move-object v4, v9

    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    move-wide/from16 v6, p3

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v7}, Lp/ma90;->h(ILp/kce;Ljava/util/List;J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v1, v0}, Lp/ofy0;->h(Lp/zce;I)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    iget-object v0, v10, Lp/dgy0;->a:Lp/wx8;

    .line 255
    .line 256
    invoke-static {v0, v14}, Lp/gj40;->Q(Lp/wx8;Lp/ofy0;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParsingException;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    move-object v1, v3

    .line 266
    move-object/from16 v18, v7

    .line 267
    .line 268
    move-object/from16 v16, v14

    .line 269
    .line 270
    move-object v14, v6

    .line 271
    invoke-static {v5, v8}, Lp/t731;->c(Lp/qhu0;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v1}, Lp/yce;->t()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1}, Lp/yce;->n()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v14, v0, v12, v2}, Lp/ofy0;->g(IFI)V

    .line 283
    .line 284
    .line 285
    iget v0, v14, Lp/ofy0;->m:I

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lp/yce;->U(I)V

    .line 288
    .line 289
    .line 290
    iget v0, v14, Lp/ofy0;->n:I

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lp/yce;->P(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_8
    if-ge v3, v2, :cond_11

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lp/yce;

    .line 309
    .line 310
    iget-object v5, v4, Lp/yce;->j0:Ljava/lang/Object;

    .line 311
    .line 312
    instance-of v6, v5, Lp/a060;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    check-cast v5, Lp/a060;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    move-object v5, v7

    .line 321
    :goto_9
    if-nez v5, :cond_e

    .line 322
    .line 323
    :goto_a
    move-object/from16 v11, v18

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    iget-object v4, v4, Lp/yce;->l:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    invoke-virtual {v14, v4, v6}, Lp/ofy0;->f(Ljava/lang/String;I)Lp/ify0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v4, v4, Lp/ify0;->c:Lp/s421;

    .line 335
    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    iget v6, v4, Lp/s421;->d:I

    .line 340
    .line 341
    iget v9, v4, Lp/s421;->b:I

    .line 342
    .line 343
    sub-int/2addr v6, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iget v10, v4, Lp/s421;->e:I

    .line 350
    .line 351
    iget v11, v4, Lp/s421;->c:I

    .line 352
    .line 353
    sub-int/2addr v10, v11

    .line 354
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ltz v6, :cond_10

    .line 359
    .line 360
    if-ltz v10, :cond_10

    .line 361
    .line 362
    invoke-static {v6, v6, v10, v10}, Lp/k49;->r(IIII)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-interface {v5, v6, v7}, Lp/a060;->F(J)Lp/hke0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-object/from16 v11, v18

    .line 374
    .line 375
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    move-object/from16 v18, v11

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "width("

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ") and height("

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ") must be >= 0"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lp/c2f0;->z0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v7

    .line 414
    :cond_11
    invoke-virtual {v1}, Lp/yce;->t()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v1}, Lp/yce;->n()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v0, v1}, Lp/lq90;->a(II)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    move-object/from16 v3, v16

    .line 427
    .line 428
    move-object/from16 v2, v17

    .line 429
    .line 430
    iput-object v3, v2, Lp/lil0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v2, 0x20

    .line 433
    .line 434
    shr-long v2, v0, v2

    .line 435
    .line 436
    long-to-int v2, v2

    .line 437
    const-wide v3, 0xffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    and-long/2addr v0, v3

    .line 443
    long-to-int v0, v0

    .line 444
    new-instance v1, Lp/wi2;

    .line 445
    .line 446
    const/16 v3, 0xd

    .line 447
    .line 448
    invoke-direct {v1, v3, v15, v8}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 452
    .line 453
    move-object/from16 v4, p1

    .line 454
    .line 455
    invoke-interface {v4, v2, v0, v3, v1}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
