.class public final Lp/ota;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/lta;


# direct methods
.method public synthetic constructor <init>(Lp/lta;ZI)V
    .locals 0

    iput p3, p0, Lp/ota;->a:I

    iput-object p1, p0, Lp/ota;->c:Lp/lta;

    iput-boolean p2, p0, Lp/ota;->b:Z

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/lta;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ota;->a:I

    iput-boolean p1, p0, Lp/ota;->b:Z

    iput-object p2, p0, Lp/ota;->c:Lp/lta;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    iget v1, v0, Lp/ota;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-boolean v4, v0, Lp/ota;->b:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v14, v0, Lp/ota;->c:Lp/lta;

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p3, 0x51

    .line 20
    .line 21
    if-ne v1, v6, :cond_1

    .line 22
    .line 23
    move-object v1, v15

    .line 24
    check-cast v1, Lp/sed;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, v14, Lp/lta;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_1
    iget-object v6, v14, Lp/lta;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    const-string v7, ", "

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-le v1, v3, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v9, " +"

    .line 66
    .line 67
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    move-object v9, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-string v1, ""

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/4 v10, 0x0

    .line 84
    sget-object v11, Lp/pta;->a:Lp/pta;

    .line 85
    .line 86
    const/16 v12, 0x1a

    .line 87
    .line 88
    invoke-static/range {v6 .. v12}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v3, v15

    .line 94
    check-cast v3, Lp/sed;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const v4, -0x897688

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 105
    .line 106
    invoke-static {v3}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lp/rcp;->i:Lp/epw0;

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v3, v5}, Lp/sed;->r(Z)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    const v4, -0x8971ec

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 124
    .line 125
    invoke-static {v3}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lp/rcp;->h:Lp/epw0;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 139
    .line 140
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v14, 0x3f2

    .line 150
    .line 151
    move-object/from16 v12, p2

    .line 152
    .line 153
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 154
    .line 155
    .line 156
    :goto_6
    return-void

    .line 157
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 158
    .line 159
    if-ne v1, v6, :cond_6

    .line 160
    .line 161
    move-object v1, v15

    .line 162
    check-cast v1, Lp/sed;

    .line 163
    .line 164
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget v1, v14, Lp/lta;->d:I

    .line 178
    .line 179
    invoke-static {v1, v2, v15, v5, v3}, Lp/li3;->f(ILp/n290;Lp/ned;II)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_8
    return-void

    .line 183
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 184
    .line 185
    if-ne v1, v6, :cond_9

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    check-cast v1, Lp/sed;

    .line 189
    .line 190
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_9
    :goto_9
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 203
    .line 204
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->B(Lp/n290;I)Lp/n290;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lp/ur3;->a:Lp/lr3;

    .line 209
    .line 210
    sget-object v6, Lp/l9c;->Z:Lp/ha7;

    .line 211
    .line 212
    invoke-static {v3, v6, v15, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v13, v15

    .line 217
    check-cast v13, Lp/sed;

    .line 218
    .line 219
    iget v6, v13, Lp/sed;->P:I

    .line 220
    .line 221
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v8, Lp/hed;->u:Lp/ged;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 235
    .line 236
    iget-object v9, v13, Lp/sed;->a:Lp/fq3;

    .line 237
    .line 238
    instance-of v9, v9, Lp/fq3;

    .line 239
    .line 240
    if-eqz v9, :cond_10

    .line 241
    .line 242
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 243
    .line 244
    .line 245
    iget-boolean v2, v13, Lp/sed;->O:Z

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v13, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    sget-object v2, Lp/ged;->f:Lp/eed;

    .line 257
    .line 258
    invoke-static {v15, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 262
    .line 263
    invoke-static {v15, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 267
    .line 268
    iget-boolean v3, v13, Lp/sed;->O:Z

    .line 269
    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    :cond_b
    invoke-static {v6, v13, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 290
    .line 291
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    float-to-double v2, v1

    .line 297
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    cmpl-double v2, v2, v6

    .line 300
    .line 301
    if-lez v2, :cond_f

    .line 302
    .line 303
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 304
    .line 305
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v3}, Lp/fmm;->w(FF)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-direct {v2, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v14, Lp/lta;->c:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    const v3, 0x4ef4ffd7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v3}, Lp/sed;->V(I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 327
    .line 328
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v3, v3, Lp/rcp;->i:Lp/epw0;

    .line 333
    .line 334
    :goto_b
    invoke-virtual {v13, v5}, Lp/sed;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_d
    const v3, 0x4ef50473

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v3}, Lp/sed;->V(I)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 345
    .line 346
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :goto_c
    if-eqz v4, :cond_e

    .line 354
    .line 355
    const v4, 0x4ef50cae

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v4}, Lp/sed;->V(I)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 362
    .line 363
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 368
    .line 369
    iget-wide v6, v4, Lp/zbp;->a:J

    .line 370
    .line 371
    :goto_d
    invoke-virtual {v13, v5}, Lp/sed;->r(Z)V

    .line 372
    .line 373
    .line 374
    move-wide v4, v6

    .line 375
    goto :goto_e

    .line 376
    :cond_e
    const v4, 0x4ef51091

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v4}, Lp/sed;->V(I)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 383
    .line 384
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 389
    .line 390
    iget-wide v6, v4, Lp/zbp;->b:J

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :goto_e
    const/4 v7, 0x2

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x1

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/high16 v16, 0xc30000

    .line 400
    .line 401
    const/16 v17, 0x350

    .line 402
    .line 403
    move-object/from16 v12, p2

    .line 404
    .line 405
    move-object/from16 v18, v13

    .line 406
    .line 407
    move/from16 v13, v16

    .line 408
    .line 409
    move-object v0, v14

    .line 410
    move/from16 v14, v17

    .line 411
    .line 412
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 413
    .line 414
    .line 415
    const-string v1, " \u2022 "

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 419
    .line 420
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    .line 425
    .line 426
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 431
    .line 432
    iget-wide v4, v4, Lp/zbp;->b:J

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v13, 0x6

    .line 441
    const/16 v14, 0x3f2

    .line 442
    .line 443
    move-object/from16 v12, p2

    .line 444
    .line 445
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lp/lta;->e:Lp/kta;

    .line 449
    .line 450
    iget-object v1, v0, Lp/kta;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v3, v0, Lp/rcp;->h:Lp/epw0;

    .line 457
    .line 458
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 463
    .line 464
    iget-wide v4, v0, Lp/zbp;->b:J

    .line 465
    .line 466
    const/4 v7, 0x3

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x1

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/high16 v13, 0xc30000

    .line 474
    .line 475
    const/16 v14, 0x352

    .line 476
    .line 477
    move-object/from16 v12, p2

    .line 478
    .line 479
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v18

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 486
    .line 487
    .line 488
    :goto_f
    return-void

    .line 489
    :cond_f
    const-string v0, "invalid weight "

    .line 490
    .line 491
    const-string v2, "; must be greater than zero"

    .line 492
    .line 493
    invoke-static {v0, v1, v2}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_10
    invoke-static {}, Lp/r1a0;->j()V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ota;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/ota;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/ota;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/lh8;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/ota;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
