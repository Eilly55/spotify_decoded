.class public final Lp/s8p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic X:Lp/w3v;

.field public final synthetic a:Lp/b9p;

.field public final synthetic b:Lp/c9p;

.field public final synthetic c:F

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/w3v;

.field public final synthetic g:Lp/w3v;

.field public final synthetic h:Lp/w3v;

.field public final synthetic i:Lp/w3v;

.field public final synthetic t:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/b9p;Lp/c9p;FLp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s8p;->a:Lp/b9p;

    iput-object p2, p0, Lp/s8p;->b:Lp/c9p;

    iput p3, p0, Lp/s8p;->c:F

    iput-object p4, p0, Lp/s8p;->d:Lp/w3v;

    iput-object p5, p0, Lp/s8p;->e:Lp/w3v;

    iput-object p6, p0, Lp/s8p;->f:Lp/w3v;

    iput-object p7, p0, Lp/s8p;->g:Lp/w3v;

    iput-object p8, p0, Lp/s8p;->h:Lp/w3v;

    iput-object p9, p0, Lp/s8p;->i:Lp/w3v;

    iput-object p10, p0, Lp/s8p;->t:Lp/w3v;

    iput-object p11, p0, Lp/s8p;->X:Lp/w3v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/lh8;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x51

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    check-cast v1, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v12, Lp/k290;->b:Lp/k290;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a;->B(Lp/n290;I)Lp/n290;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 48
    .line 49
    iget-object v2, v0, Lp/s8p;->a:Lp/b9p;

    .line 50
    .line 51
    iget v2, v2, Lp/b9p;->c:F

    .line 52
    .line 53
    sget-object v3, Lp/l9c;->o0:Lp/ha7;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lp/ur3;->h(FLp/ha7;)Lp/pr3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v8, v0, Lp/s8p;->a:Lp/b9p;

    .line 60
    .line 61
    iget v4, v0, Lp/s8p;->c:F

    .line 62
    .line 63
    iget-object v5, v0, Lp/s8p;->d:Lp/w3v;

    .line 64
    .line 65
    iget-object v6, v0, Lp/s8p;->e:Lp/w3v;

    .line 66
    .line 67
    iget-object v9, v0, Lp/s8p;->f:Lp/w3v;

    .line 68
    .line 69
    iget-object v10, v0, Lp/s8p;->g:Lp/w3v;

    .line 70
    .line 71
    iget-object v13, v0, Lp/s8p;->h:Lp/w3v;

    .line 72
    .line 73
    iget-object v14, v0, Lp/s8p;->t:Lp/w3v;

    .line 74
    .line 75
    iget-object v15, v0, Lp/s8p;->X:Lp/w3v;

    .line 76
    .line 77
    sget-object v7, Lp/l9c;->q0:Lp/ga7;

    .line 78
    .line 79
    move-object/from16 p1, v15

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static {v2, v7, v11, v15}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v11

    .line 87
    check-cast v7, Lp/sed;

    .line 88
    .line 89
    iget v15, v7, Lp/sed;->P:I

    .line 90
    .line 91
    move-object/from16 p3, v14

    .line 92
    .line 93
    invoke-virtual {v7}, Lp/sed;->n()Lp/q3e0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v11, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v16, Lp/hed;->u:Lp/ged;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    sget-object v3, Lp/ged;->b:Lp/fed;

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    iget-object v13, v7, Lp/sed;->a:Lp/fq3;

    .line 113
    .line 114
    instance-of v13, v13, Lp/fq3;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    if-eqz v13, :cond_c

    .line 119
    .line 120
    invoke-virtual {v7}, Lp/sed;->Z()V

    .line 121
    .line 122
    .line 123
    move/from16 v19, v13

    .line 124
    .line 125
    iget-boolean v13, v7, Lp/sed;->O:Z

    .line 126
    .line 127
    if-eqz v13, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Lp/sed;->m(Lp/g3v;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v7}, Lp/sed;->i0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v13, Lp/ged;->f:Lp/eed;

    .line 137
    .line 138
    invoke-static {v11, v2, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 142
    .line 143
    invoke-static {v11, v14, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 144
    .line 145
    .line 146
    sget-object v14, Lp/ged;->g:Lp/eed;

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    iget-boolean v2, v7, Lp/sed;->O:Z

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v21, v13

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v2, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v21, v13

    .line 172
    .line 173
    :goto_2
    invoke-static {v15, v7, v15, v14}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 177
    .line 178
    invoke-static {v11, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lp/s8p;->b:Lp/c9p;

    .line 182
    .line 183
    iget-object v13, v1, Lp/c9p;->a:Lp/w8p;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget-object v15, v0, Lp/s8p;->i:Lp/w3v;

    .line 190
    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v13, v0, :cond_5

    .line 195
    .line 196
    const v0, -0x68ab88f9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Lp/sed;->V(I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v7, v0}, Lp/sed;->r(Z)V

    .line 204
    .line 205
    .line 206
    move-object v13, v7

    .line 207
    :goto_3
    move-object v0, v12

    .line 208
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_5
    const v0, -0x68b0d51a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lp/sed;->V(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lp/c9p;->e:Lp/y8p;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    move-object v1, v8

    .line 222
    move v3, v4

    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v11

    .line 226
    move-object v13, v7

    .line 227
    move v7, v0

    .line 228
    invoke-static/range {v1 .. v7}, Lp/ybm;->k(Lp/b9p;Lp/y8p;FLp/w3v;Lp/w3v;Lp/ned;I)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget v2, v8, Lp/b9p;->a:F

    .line 238
    .line 239
    const/16 v7, 0x180

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v1, v9

    .line 243
    move-object v4, v10

    .line 244
    move-object/from16 v5, v17

    .line 245
    .line 246
    move-object v6, v11

    .line 247
    invoke-static/range {v1 .. v8}, Lp/f0n;->m(Lp/w3v;FLp/n290;Lp/w3v;Lp/w3v;Lp/ned;II)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v15, v11, v0}, Lp/ybm;->l(Lp/w3v;Lp/ned;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move-object v13, v7

    .line 259
    const v0, 0x366d9bff

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Lp/sed;->V(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget v0, v8, Lp/b9p;->b:F

    .line 272
    .line 273
    invoke-static {v0}, Lp/ur3;->g(F)Lp/pr3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v22, v12

    .line 278
    .line 279
    const/16 v12, 0x30

    .line 280
    .line 281
    move-object/from16 v23, v15

    .line 282
    .line 283
    move-object/from16 v15, v16

    .line 284
    .line 285
    invoke-static {v0, v15, v11, v12}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v12, v11

    .line 290
    check-cast v12, Lp/sed;

    .line 291
    .line 292
    iget v12, v12, Lp/sed;->P:I

    .line 293
    .line 294
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v11, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v19, :cond_b

    .line 303
    .line 304
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    iget-boolean v10, v13, Lp/sed;->O:Z

    .line 310
    .line 311
    if-eqz v10, :cond_7

    .line 312
    .line 313
    invoke-virtual {v13, v3}, Lp/sed;->m(Lp/g3v;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    move-object/from16 v3, v21

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_6
    invoke-static {v11, v0, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v20

    .line 327
    .line 328
    invoke-static {v11, v15, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v13, Lp/sed;->O:Z

    .line 332
    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    :cond_8
    invoke-static {v12, v13, v12, v14}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-static {v11, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lp/c9p;->e:Lp/y8p;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    move-object v1, v8

    .line 359
    move v3, v4

    .line 360
    move-object v4, v5

    .line 361
    move-object v5, v6

    .line 362
    move-object v6, v11

    .line 363
    invoke-static/range {v1 .. v7}, Lp/ybm;->k(Lp/b9p;Lp/y8p;FLp/w3v;Lp/w3v;Lp/ned;I)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 367
    .line 368
    float-to-double v1, v0

    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    cmpl-double v1, v1, v3

    .line 372
    .line 373
    if-lez v1, :cond_a

    .line 374
    .line 375
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 376
    .line 377
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Lp/fmm;->w(FF)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 386
    .line 387
    .line 388
    iget v2, v8, Lp/b9p;->a:F

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object v1, v9

    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    move-object/from16 v5, v17

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    invoke-static/range {v1 .. v8}, Lp/f0n;->m(Lp/w3v;FLp/n290;Lp/w3v;Lp/w3v;Lp/ned;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v23

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v1, v11, v0}, Lp/ybm;->l(Lp/w3v;Lp/ned;I)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-virtual {v13, v1}, Lp/sed;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v22

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 423
    .line 424
    invoke-static {v11}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 429
    .line 430
    iget-wide v3, v1, Lp/zbp;->a:J

    .line 431
    .line 432
    invoke-static {v11}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v8, v1, Lp/rcp;->f:Lp/epw0;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/16 v1, 0x30

    .line 441
    .line 442
    const/16 v2, 0xc

    .line 443
    .line 444
    move-object v5, v11

    .line 445
    move-object/from16 v9, p3

    .line 446
    .line 447
    invoke-static/range {v1 .. v10}, Lp/qoz0;->e(IIJLp/ned;Lp/iv1;Lp/n290;Lp/epw0;Lp/w3v;Z)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v11}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 461
    .line 462
    iget-wide v3, v0, Lp/zbp;->a:J

    .line 463
    .line 464
    invoke-static {v11}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v8, v0, Lp/rcp;->f:Lp/epw0;

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/16 v1, 0x30

    .line 473
    .line 474
    const/16 v2, 0xc

    .line 475
    .line 476
    move-object v5, v11

    .line 477
    move-object/from16 v9, p1

    .line 478
    .line 479
    invoke-static/range {v1 .. v10}, Lp/qoz0;->e(IIJLp/ned;Lp/iv1;Lp/n290;Lp/epw0;Lp/w3v;Z)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    .line 484
    .line 485
    .line 486
    :goto_8
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_a
    const-string v0, "invalid weight "

    .line 490
    .line 491
    const-string v1, "; must be greater than zero"

    .line 492
    .line 493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v0, v2, v1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    .line 510
    .line 511
    .line 512
    throw v18

    .line 513
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    .line 514
    .line 515
    .line 516
    throw v18
.end method
