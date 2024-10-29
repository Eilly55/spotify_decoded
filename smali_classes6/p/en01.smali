.class public final Lp/en01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/en01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/en01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    sget-object v16, Lp/mke;->a:Lp/mke;

    .line 6
    .line 7
    sget-object v14, Lp/k290;->b:Lp/k290;

    .line 8
    .line 9
    sget-object v13, Lp/l9c;->o0:Lp/ha7;

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    iget v1, v0, Lp/en01;->a:I

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v2, v0, Lp/en01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 24
    .line 25
    if-ne v1, v7, :cond_1

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    check-cast v1, Lp/sed;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lp/ur3;->a:Lp/lr3;

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    check-cast v18, Lp/wb1;

    .line 47
    .line 48
    const/16 v2, 0x36

    .line 49
    .line 50
    invoke-static {v1, v13, v15, v2}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v13, v15

    .line 55
    check-cast v13, Lp/sed;

    .line 56
    .line 57
    iget v2, v13, Lp/sed;->P:I

    .line 58
    .line 59
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v15, v14}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 73
    .line 74
    iget-object v6, v13, Lp/sed;->a:Lp/fq3;

    .line 75
    .line 76
    instance-of v6, v6, Lp/fq3;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, v13, Lp/sed;->O:Z

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v13, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 95
    .line 96
    invoke-static {v15, v1, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 100
    .line 101
    invoke-static {v15, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 105
    .line 106
    iget-boolean v3, v13, Lp/sed;->O:Z

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v2, v13, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 128
    .line 129
    invoke-static {v15, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lp/s4p;->c:Lp/s4p;

    .line 133
    .line 134
    sget-wide v9, Lp/e8c;->b:J

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    int-to-float v2, v1

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v6, 0xe

    .line 143
    .line 144
    move-object v1, v14

    .line 145
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    int-to-float v2, v7

    .line 150
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    const v17, 0x30dc0

    .line 158
    .line 159
    .line 160
    const/16 v19, 0x10

    .line 161
    .line 162
    move-object v1, v8

    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    move-wide v4, v9

    .line 166
    move v8, v11

    .line 167
    move-object/from16 v9, p2

    .line 168
    .line 169
    move/from16 v10, v17

    .line 170
    .line 171
    move/from16 v11, v19

    .line 172
    .line 173
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Lp/wb1;->getState()Lp/ev90;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/ub1;

    .line 194
    .line 195
    iget-object v1, v1, Lp/ub1;->b:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 198
    .line 199
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lp/txo;->c:Lp/b1p;

    .line 204
    .line 205
    iget-wide v4, v2, Lp/b1p;->b:J

    .line 206
    .line 207
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v2, Lp/rcp;->f:Lp/epw0;

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x1

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/high16 v14, 0xc30000

    .line 221
    .line 222
    const/16 v16, 0x352

    .line 223
    .line 224
    move-object/from16 v12, p2

    .line 225
    .line 226
    move-object v15, v13

    .line 227
    move v13, v14

    .line 228
    move/from16 v14, v16

    .line 229
    .line 230
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-virtual {v15, v12}, Lp/sed;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 239
    .line 240
    .line 241
    throw v17

    .line 242
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 243
    .line 244
    if-ne v1, v7, :cond_7

    .line 245
    .line 246
    move-object v1, v15

    .line 247
    check-cast v1, Lp/sed;

    .line 248
    .line 249
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_3
    check-cast v2, Lp/l201;

    .line 261
    .line 262
    iget-object v1, v2, Lp/l201;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 266
    .line 267
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 278
    .line 279
    iget-wide v4, v4, Lp/zbp;->b:J

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v14, 0x3f2

    .line 289
    .line 290
    move-object/from16 v12, p2

    .line 291
    .line 292
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 293
    .line 294
    .line 295
    :goto_4
    return-void

    .line 296
    :pswitch_2
    and-int/lit8 v1, p3, 0x51

    .line 297
    .line 298
    if-ne v1, v7, :cond_9

    .line 299
    .line 300
    move-object v1, v15

    .line 301
    check-cast v1, Lp/sed;

    .line 302
    .line 303
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_9
    :goto_5
    move-object v11, v2

    .line 316
    check-cast v11, Lp/vcv;

    .line 317
    .line 318
    sget-object v1, Lp/ur3;->a:Lp/lr3;

    .line 319
    .line 320
    sget-object v2, Lp/l9c;->Z:Lp/ha7;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static {v1, v2, v15, v10}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v9, v15

    .line 328
    check-cast v9, Lp/sed;

    .line 329
    .line 330
    iget v2, v9, Lp/sed;->P:I

    .line 331
    .line 332
    invoke-virtual {v9}, Lp/sed;->n()Lp/q3e0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v15, v14}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 346
    .line 347
    iget-object v5, v9, Lp/sed;->a:Lp/fq3;

    .line 348
    .line 349
    instance-of v6, v5, Lp/fq3;

    .line 350
    .line 351
    if-eqz v6, :cond_11

    .line 352
    .line 353
    invoke-virtual {v9}, Lp/sed;->Z()V

    .line 354
    .line 355
    .line 356
    iget-boolean v5, v9, Lp/sed;->O:Z

    .line 357
    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    invoke-virtual {v9, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    invoke-virtual {v9}, Lp/sed;->i0()V

    .line 365
    .line 366
    .line 367
    :goto_6
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 368
    .line 369
    invoke-static {v15, v1, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 373
    .line 374
    invoke-static {v15, v3, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 378
    .line 379
    iget-boolean v1, v9, Lp/sed;->O:Z

    .line 380
    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    invoke-virtual {v9}, Lp/sed;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_c

    .line 396
    .line 397
    :cond_b
    invoke-static {v2, v9, v2, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    sget-object v10, Lp/ged;->d:Lp/eed;

    .line 401
    .line 402
    invoke-static {v15, v4, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Lp/c8n0;->a:Lp/c8n0;

    .line 406
    .line 407
    const/16 v1, 0x14

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v4, v1, v13}, Lp/c8n0;->a(Lp/n290;Lp/ha7;)Lp/n290;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    sget-object v1, Lp/z6p;->c:Lp/z6p;

    .line 419
    .line 420
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 421
    .line 422
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 427
    .line 428
    move-object/from16 v19, v13

    .line 429
    .line 430
    iget-wide v12, v2, Lp/zbp;->b:J

    .line 431
    .line 432
    const-wide/16 v21, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x40

    .line 437
    .line 438
    const/16 v25, 0x30

    .line 439
    .line 440
    move-object/from16 v2, v16

    .line 441
    .line 442
    move-object/from16 v26, v3

    .line 443
    .line 444
    move-object/from16 v3, v18

    .line 445
    .line 446
    move-object/from16 v28, v4

    .line 447
    .line 448
    move-object/from16 v27, v5

    .line 449
    .line 450
    move-wide v4, v12

    .line 451
    move/from16 v18, v6

    .line 452
    .line 453
    move-object v13, v7

    .line 454
    move-wide/from16 v6, v21

    .line 455
    .line 456
    move-object v12, v8

    .line 457
    move/from16 v8, v23

    .line 458
    .line 459
    move-object/from16 p3, v9

    .line 460
    .line 461
    move-object/from16 v9, p2

    .line 462
    .line 463
    move-object/from16 v29, v10

    .line 464
    .line 465
    move/from16 v10, v24

    .line 466
    .line 467
    move-object v0, v11

    .line 468
    move/from16 v11, v25

    .line 469
    .line 470
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x8

    .line 474
    .line 475
    int-to-float v4, v1

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/16 v6, 0xa

    .line 479
    .line 480
    move-object v1, v14

    .line 481
    move v2, v4

    .line 482
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 487
    .line 488
    move-object/from16 v10, v28

    .line 489
    .line 490
    const/4 v11, 0x1

    .line 491
    invoke-virtual {v10, v1, v2, v11}, Lp/c8n0;->b(Lp/n290;FZ)Lp/n290;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v9, v19

    .line 496
    .line 497
    invoke-virtual {v10, v1, v9}, Lp/c8n0;->a(Lp/n290;Lp/ha7;)Lp/n290;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v0, Lp/vcv;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v3, v0, Lp/rcp;->i:Lp/epw0;

    .line 508
    .line 509
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 514
    .line 515
    iget-wide v4, v0, Lp/zbp;->a:J

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v0, 0x0

    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x3f0

    .line 528
    .line 529
    move-object/from16 v23, v9

    .line 530
    .line 531
    move v9, v0

    .line 532
    move-object v0, v10

    .line 533
    move-object/from16 v10, v19

    .line 534
    .line 535
    move/from16 v19, v11

    .line 536
    .line 537
    move-object/from16 v11, v20

    .line 538
    .line 539
    move-object/from16 v30, v12

    .line 540
    .line 541
    move-object/from16 v12, p2

    .line 542
    .line 543
    move-object/from16 v32, v13

    .line 544
    .line 545
    move-object/from16 v31, v23

    .line 546
    .line 547
    move/from16 v13, v21

    .line 548
    .line 549
    move-object v15, v14

    .line 550
    move/from16 v14, v22

    .line 551
    .line 552
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x1c

    .line 556
    .line 557
    int-to-float v1, v1

    .line 558
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Lp/t4n0;->a:Lp/s4n0;

    .line 563
    .line 564
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 573
    .line 574
    iget-wide v2, v2, Lp/zbp;->c:J

    .line 575
    .line 576
    sget-object v4, Lp/l49;->s:Lp/uel0;

    .line 577
    .line 578
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object/from16 v2, v31

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Lp/c8n0;->a(Lp/n290;Lp/ha7;)Lp/n290;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v1, Lp/l9c;->h:Lp/ia7;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v1, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v9, p2

    .line 596
    .line 597
    move-object v2, v15

    .line 598
    move-object v3, v9

    .line 599
    check-cast v3, Lp/sed;

    .line 600
    .line 601
    iget v3, v3, Lp/sed;->P:I

    .line 602
    .line 603
    invoke-virtual/range {p3 .. p3}, Lp/sed;->n()Lp/q3e0;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v9, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v18, :cond_10

    .line 612
    .line 613
    invoke-virtual/range {p3 .. p3}, Lp/sed;->Z()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v12, p3

    .line 617
    .line 618
    iget-boolean v5, v12, Lp/sed;->O:Z

    .line 619
    .line 620
    if-eqz v5, :cond_d

    .line 621
    .line 622
    move-object/from16 v5, v30

    .line 623
    .line 624
    invoke-virtual {v12, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 625
    .line 626
    .line 627
    :goto_7
    move-object/from16 v5, v32

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_d
    invoke-virtual {v12}, Lp/sed;->i0()V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :goto_8
    invoke-static {v9, v1, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v1, v27

    .line 638
    .line 639
    invoke-static {v9, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v1, v12, Lp/sed;->O:Z

    .line 643
    .line 644
    if-nez v1, :cond_e

    .line 645
    .line 646
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_f

    .line 659
    .line 660
    :cond_e
    move-object/from16 v1, v26

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_f
    :goto_9
    move-object/from16 v1, v29

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :goto_a
    invoke-static {v3, v12, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :goto_b
    invoke-static {v9, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 671
    .line 672
    .line 673
    const/16 v0, 0xc

    .line 674
    .line 675
    int-to-float v0, v0

    .line 676
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v1, Lp/f3p;->c:Lp/f3p;

    .line 681
    .line 682
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, Lp/txo;->a:Lp/qvo;

    .line 687
    .line 688
    iget-wide v4, v0, Lp/nbo;->a:J

    .line 689
    .line 690
    const-wide/16 v6, 0x0

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    const/16 v10, 0x1c0

    .line 694
    .line 695
    const/16 v11, 0x30

    .line 696
    .line 697
    move-object/from16 v2, v16

    .line 698
    .line 699
    move-object/from16 v9, p2

    .line 700
    .line 701
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    .line 709
    .line 710
    .line 711
    :goto_c
    return-void

    .line 712
    :cond_10
    invoke-static {}, Lp/r1a0;->j()V

    .line 713
    .line 714
    .line 715
    throw v17

    .line 716
    :cond_11
    invoke-static {}, Lp/r1a0;->j()V

    .line 717
    .line 718
    .line 719
    throw v17

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 8
    .line 9
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    iget v6, v0, Lp/en01;->a:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lp/en01;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    check-cast v3, Lp/s4p0;

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/hmh;

    .line 36
    .line 37
    check-cast v13, Lp/vw90;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3, v13, v1}, Lp/hmh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    new-instance v1, Lp/num0;

    .line 46
    .line 47
    check-cast v13, Lp/mr8;

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v13, v3}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :goto_0
    return-object v2

    .line 56
    :pswitch_1
    move-object/from16 v3, p1

    .line 57
    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/WatchFeedWrappedPostEngagementCardComponent;

    .line 61
    .line 62
    check-cast v2, Lp/wmh;

    .line 63
    .line 64
    check-cast v13, Lp/cu11;

    .line 65
    .line 66
    iget-object v3, v13, Lp/cu11;->c:Lp/oqc;

    .line 67
    .line 68
    const-string v5, "watchFeedCardWrappedPostEngagementCard"

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v6, Lp/rn11;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedWrappedPostEngagementCardComponent;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedWrappedPostEngagementCardComponent;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedWrappedPostEngagementCardComponent;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedWrappedPostEngagementCardComponent;->P()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :try_start_0
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-object v11, v12

    .line 100
    :goto_1
    invoke-direct {v6, v7, v8, v11, v10}, Lp/rn11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v13, Lp/cu11;->c:Lp/oqc;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    new-instance v5, Lp/num0;

    .line 111
    .line 112
    invoke-direct {v5, v9, v13, v1, v2}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_0
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v12

    .line 123
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :pswitch_2
    move-object/from16 v3, p1

    .line 128
    .line 129
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;

    .line 132
    .line 133
    check-cast v2, Lp/wmh;

    .line 134
    .line 135
    check-cast v13, Lp/ut11;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->P()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_2

    .line 149
    .line 150
    new-instance v3, Lp/gf4;

    .line 151
    .line 152
    new-instance v5, Lp/je4;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->P()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Lp/zd4;->E0:Lp/zd4;

    .line 159
    .line 160
    invoke-direct {v5, v6, v7}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v5, v11}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object/from16 v21, v12

    .line 170
    .line 171
    :goto_2
    new-instance v3, Lp/bq11;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->h()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->S()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->v()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->T()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->Q()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    sget-object v5, Lp/k2f;->a:Lp/k2f;

    .line 200
    .line 201
    :goto_3
    move-object/from16 v20, v5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->getIsExplicit()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    sget-object v5, Lp/k2f;->b:Lp/k2f;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sget-object v5, Lp/k2f;->d:Lp/k2f;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x80

    .line 219
    .line 220
    move-object v14, v3

    .line 221
    invoke-direct/range {v14 .. v23}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v13, Lp/ut11;->e:Lp/rpl;

    .line 225
    .line 226
    const-string v6, "videoCardUiComponent"

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lp/rpl;->render(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lp/mgr;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->U()Lcom/spotify/home/dac/component/v1/proto/VideoFile;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/VideoFile;->getUri()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-lez v5, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->U()Lcom/spotify/home/dac/component/v1/proto/VideoFile;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/VideoFile;->S()Lp/sc01;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v7, Lp/tt11;->a:[I

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    aget v5, v7, v5

    .line 264
    .line 265
    if-eq v5, v10, :cond_6

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    if-ne v5, v7, :cond_5

    .line 269
    .line 270
    new-instance v5, Lp/rb01;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->U()Lcom/spotify/home/dac/component/v1/proto/VideoFile;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/VideoFile;->getUri()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->U()Lcom/spotify/home/dac/component/v1/proto/VideoFile;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/VideoFile;->R()J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->U()Lcom/spotify/home/dac/component/v1/proto/VideoFile;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/VideoFile;->Q()J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    move-object v14, v5

    .line 297
    invoke-direct/range {v14 .. v19}, Lp/rb01;-><init>(Ljava/lang/String;JJ)V

    .line 298
    .line 299
    .line 300
    :goto_5
    move-object/from16 v21, v5

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_6
    new-instance v5, Lp/sb01;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->U()Lcom/spotify/home/dac/component/v1/proto/VideoFile;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/VideoFile;->getUri()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->U()Lcom/spotify/home/dac/component/v1/proto/VideoFile;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/VideoFile;->R()J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->U()Lcom/spotify/home/dac/component/v1/proto/VideoFile;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/VideoFile;->Q()J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    move-object v14, v5

    .line 336
    invoke-direct/range {v14 .. v19}, Lp/sb01;-><init>(Ljava/lang/String;JJ)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move-object/from16 v21, v12

    .line 341
    .line 342
    :goto_6
    new-instance v5, Lp/og01;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->t()Z

    .line 345
    .line 346
    .line 347
    move-result v22

    .line 348
    const-string v23, "watch-feed-entrypoint-card-home"

    .line 349
    .line 350
    iget-object v7, v13, Lp/ut11;->d:Lp/ww9;

    .line 351
    .line 352
    invoke-virtual {v7}, Lp/ww9;->a()Lp/ng01;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v25

    .line 364
    move-object/from16 v20, v5

    .line 365
    .line 366
    invoke-direct/range {v20 .. v25}, Lp/og01;-><init>(Lp/y9m;ZLjava/lang/String;Lp/ng01;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v5}, Lp/mgr;-><init>(Lp/og01;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v13, Lp/ut11;->c:Lp/cq11;

    .line 373
    .line 374
    invoke-interface {v5, v3}, Lp/cq11;->a(Lp/f0n;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v13, Lp/ut11;->e:Lp/rpl;

    .line 378
    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    new-instance v5, Lp/num0;

    .line 382
    .line 383
    const/4 v6, 0x7

    .line 384
    invoke-direct {v5, v6, v13, v1, v2}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Lp/rpl;->onEvent(Lp/j3v;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_8
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v12

    .line 395
    :cond_9
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v12

    .line 399
    :pswitch_3
    move-object/from16 v3, p1

    .line 400
    .line 401
    check-cast v3, Landroid/view/View;

    .line 402
    .line 403
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCarouselComponent;

    .line 404
    .line 405
    check-cast v2, Lp/wmh;

    .line 406
    .line 407
    check-cast v13, Lp/bo11;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v2, v13, Lp/bo11;->e:Lp/go11;

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCarouselComponent;->getItemsList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v13, Lp/bo11;->c:Lp/i63;

    .line 424
    .line 425
    invoke-virtual {v1}, Lp/i63;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    iget-object v1, v13, Lp/bo11;->b:Lp/njj0;

    .line 432
    .line 433
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/j111;

    .line 438
    .line 439
    iget-object v2, v13, Lp/bo11;->g:Landroid/view/ViewGroup;

    .line 440
    .line 441
    if-eqz v2, :cond_a

    .line 442
    .line 443
    new-instance v5, Lp/yn11;

    .line 444
    .line 445
    invoke-direct {v5, v13, v11}, Lp/yn11;-><init>(Lp/bo11;I)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Lp/yn11;

    .line 449
    .line 450
    invoke-direct {v6, v13, v10}, Lp/yn11;-><init>(Lp/bo11;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v3, v2, v5, v6}, Lp/j111;->b(Landroid/view/View;Landroid/view/View;Lp/g3v;Lp/g3v;)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v13, Lp/bo11;->h:Lp/j111;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    const-string v1, "viewParent"

    .line 460
    .line 461
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v12

    .line 465
    :cond_b
    :goto_7
    return-object v4

    .line 466
    :cond_c
    const-string v1, "componentListAdapter"

    .line 467
    .line 468
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v12

    .line 472
    :pswitch_4
    move-object/from16 v3, p1

    .line 473
    .line 474
    check-cast v3, Lp/lh8;

    .line 475
    .line 476
    check-cast v1, Lp/ned;

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v0, v3, v1, v2}, Lp/en01;->a(Lp/lh8;Lp/ned;I)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_5
    move-object/from16 v3, p1

    .line 489
    .line 490
    check-cast v3, Lp/ie11;

    .line 491
    .line 492
    check-cast v1, Lp/de11;

    .line 493
    .line 494
    check-cast v2, Lp/cdo;

    .line 495
    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    iget-object v2, v2, Lp/cdo;->a:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_d
    move-object v2, v12

    .line 502
    :goto_8
    instance-of v5, v3, Lp/ee11;

    .line 503
    .line 504
    if-eqz v5, :cond_10

    .line 505
    .line 506
    check-cast v13, Lp/ipl;

    .line 507
    .line 508
    check-cast v3, Lp/ee11;

    .line 509
    .line 510
    iget-object v3, v3, Lp/ee11;->d:Lp/he11;

    .line 511
    .line 512
    iget-object v3, v3, Lp/he11;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    instance-of v1, v1, Lp/ce11;

    .line 518
    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    if-eqz v3, :cond_11

    .line 522
    .line 523
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_e

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_e
    new-instance v1, Lp/u8a0;

    .line 531
    .line 532
    invoke-direct {v1, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    if-eqz v2, :cond_f

    .line 536
    .line 537
    invoke-static {v2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    :cond_f
    iput-object v12, v1, Lp/u8a0;->h:Lp/eqz;

    .line 542
    .line 543
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v13, Lp/ipl;->a:Lp/kba0;

    .line 548
    .line 549
    invoke-interface {v2, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_10
    instance-of v1, v3, Lp/fe11;

    .line 554
    .line 555
    :cond_11
    :goto_9
    return-object v4

    .line 556
    :pswitch_6
    move-object/from16 v3, p1

    .line 557
    .line 558
    check-cast v3, Lp/r7z0;

    .line 559
    .line 560
    check-cast v1, Lp/k411;

    .line 561
    .line 562
    check-cast v2, Lp/cdo;

    .line 563
    .line 564
    instance-of v2, v1, Lp/j411;

    .line 565
    .line 566
    if-eqz v2, :cond_12

    .line 567
    .line 568
    check-cast v13, Lp/m411;

    .line 569
    .line 570
    iget-object v2, v13, Lp/m411;->a:Lp/xup0;

    .line 571
    .line 572
    check-cast v1, Lp/j411;

    .line 573
    .line 574
    check-cast v2, Lp/yup0;

    .line 575
    .line 576
    iget-object v1, v1, Lp/j411;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lp/yup0;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    return-object v4

    .line 582
    :pswitch_7
    move-object/from16 v3, p1

    .line 583
    .line 584
    check-cast v3, Lp/i901;

    .line 585
    .line 586
    check-cast v1, Lp/h901;

    .line 587
    .line 588
    check-cast v2, Lp/cdo;

    .line 589
    .line 590
    instance-of v2, v1, Lp/f901;

    .line 591
    .line 592
    if-eqz v2, :cond_13

    .line 593
    .line 594
    check-cast v13, Lp/l901;

    .line 595
    .line 596
    iget-object v2, v13, Lp/l901;->c:Lp/d901;

    .line 597
    .line 598
    check-cast v1, Lp/f901;

    .line 599
    .line 600
    iget-object v2, v2, Lp/d901;->a:Lp/e901;

    .line 601
    .line 602
    iget-object v1, v1, Lp/f901;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v2, v1}, Lp/e901;->b(Lp/e901;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    new-instance v5, Lp/t801;

    .line 609
    .line 610
    invoke-direct {v5, v3, v1}, Lp/t801;-><init>(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v2, Lp/e901;->a:Lp/j3v;

    .line 614
    .line 615
    invoke-interface {v1, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_13
    instance-of v2, v1, Lp/g901;

    .line 621
    .line 622
    if-eqz v2, :cond_15

    .line 623
    .line 624
    check-cast v13, Lp/l901;

    .line 625
    .line 626
    check-cast v1, Lp/g901;

    .line 627
    .line 628
    iget-object v15, v1, Lp/g901;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 634
    .line 635
    iget-object v2, v13, Lp/l901;->d:Lp/g011;

    .line 636
    .line 637
    iget-object v3, v2, Lp/g011;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v14, v13, Lp/l901;->b:Lp/tsx0;

    .line 644
    .line 645
    iget-object v5, v2, Lp/g011;->a:Ljava/lang/String;

    .line 646
    .line 647
    sget-object v6, Lp/wr20;->C0:Lp/wr20;

    .line 648
    .line 649
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 650
    .line 651
    if-eq v3, v6, :cond_14

    .line 652
    .line 653
    move/from16 v25, v10

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_14
    move/from16 v25, v11

    .line 657
    .line 658
    :goto_a
    new-instance v3, Lp/xsx0;

    .line 659
    .line 660
    move-object/from16 v16, v3

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x1

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const/16 v28, 0x1

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    const/16 v32, 0x0

    .line 691
    .line 692
    const/16 v33, 0x0

    .line 693
    .line 694
    const/16 v34, 0x0

    .line 695
    .line 696
    const/16 v35, 0x0

    .line 697
    .line 698
    const/16 v36, 0x1

    .line 699
    .line 700
    const/16 v37, 0x0

    .line 701
    .line 702
    const/16 v38, 0x0

    .line 703
    .line 704
    const/16 v39, 0x0

    .line 705
    .line 706
    const v40, 0x77eed97

    .line 707
    .line 708
    .line 709
    invoke-direct/range {v16 .. v40}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 710
    .line 711
    .line 712
    const-string v6, "is_music_video"

    .line 713
    .line 714
    const-string v7, "true"

    .line 715
    .line 716
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v21, 0x28

    .line 723
    .line 724
    move-object/from16 v16, v2

    .line 725
    .line 726
    move-object/from16 v17, v5

    .line 727
    .line 728
    move-object/from16 v20, v3

    .line 729
    .line 730
    invoke-static/range {v14 .. v21}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v13, Lp/l901;->c:Lp/d901;

    .line 734
    .line 735
    iget-object v2, v2, Lp/d901;->a:Lp/e901;

    .line 736
    .line 737
    iget-object v1, v1, Lp/g901;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v2, v1}, Lp/e901;->b(Lp/e901;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    new-instance v5, Lp/u801;

    .line 744
    .line 745
    invoke-direct {v5, v3, v1}, Lp/u801;-><init>(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v2, Lp/e901;->a:Lp/j3v;

    .line 749
    .line 750
    invoke-interface {v1, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_15
    :goto_b
    return-object v4

    .line 754
    :pswitch_8
    move-object/from16 v3, p1

    .line 755
    .line 756
    check-cast v3, Lp/x801;

    .line 757
    .line 758
    check-cast v1, Lp/v801;

    .line 759
    .line 760
    check-cast v2, Lp/cdo;

    .line 761
    .line 762
    instance-of v2, v1, Lp/t801;

    .line 763
    .line 764
    if-eqz v2, :cond_16

    .line 765
    .line 766
    check-cast v13, Lp/y801;

    .line 767
    .line 768
    iget-object v2, v13, Lp/y801;->c:Lp/yuj;

    .line 769
    .line 770
    check-cast v1, Lp/t801;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v3, Lp/nj01;

    .line 776
    .line 777
    iget v5, v1, Lp/t801;->a:I

    .line 778
    .line 779
    iget-object v1, v1, Lp/t801;->b:Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v3, v5, v1}, Lp/nj01;-><init>(ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v2, Lp/yuj;->a:Lp/j3v;

    .line 785
    .line 786
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_16
    instance-of v1, v1, Lp/u801;

    .line 791
    .line 792
    :goto_c
    return-object v4

    .line 793
    :pswitch_9
    move-object/from16 v3, p1

    .line 794
    .line 795
    check-cast v3, Lp/lh8;

    .line 796
    .line 797
    check-cast v1, Lp/ned;

    .line 798
    .line 799
    check-cast v2, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0, v3, v1, v2}, Lp/en01;->a(Lp/lh8;Lp/ned;I)V

    .line 806
    .line 807
    .line 808
    return-object v4

    .line 809
    :pswitch_a
    move-object/from16 v3, p1

    .line 810
    .line 811
    check-cast v3, Lp/l201;

    .line 812
    .line 813
    check-cast v1, Lp/k201;

    .line 814
    .line 815
    check-cast v2, Lp/cdo;

    .line 816
    .line 817
    sget-object v2, Lp/j201;->a:Lp/j201;

    .line 818
    .line 819
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_18

    .line 824
    .line 825
    check-cast v13, Lp/n201;

    .line 826
    .line 827
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 831
    .line 832
    const-class v1, Landroid/content/ClipboardManager;

    .line 833
    .line 834
    iget-object v2, v13, Lp/n201;->a:Landroid/content/Context;

    .line 835
    .line 836
    invoke-static {v2, v1}, Lp/i5f;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Landroid/content/ClipboardManager;

    .line 841
    .line 842
    if-nez v1, :cond_17

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_17
    iget-object v3, v3, Lp/l201;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v12, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 852
    .line 853
    .line 854
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 855
    .line 856
    const/16 v3, 0x20

    .line 857
    .line 858
    if-gt v1, v3, :cond_18

    .line 859
    .line 860
    const v1, 0x7f13164b

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 868
    .line 869
    .line 870
    :cond_18
    :goto_d
    return-object v4

    .line 871
    :pswitch_b
    move-object/from16 v3, p1

    .line 872
    .line 873
    check-cast v3, Lp/lh8;

    .line 874
    .line 875
    check-cast v1, Lp/ned;

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v0, v3, v1, v2}, Lp/en01;->a(Lp/lh8;Lp/ned;I)V

    .line 884
    .line 885
    .line 886
    return-object v4

    .line 887
    :pswitch_c
    move-object/from16 v3, p1

    .line 888
    .line 889
    check-cast v3, Lp/kuw;

    .line 890
    .line 891
    check-cast v1, Lp/iuw;

    .line 892
    .line 893
    check-cast v2, Lp/cdo;

    .line 894
    .line 895
    sget-object v2, Lp/huw;->a:Lp/huw;

    .line 896
    .line 897
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_19

    .line 902
    .line 903
    check-cast v13, Lp/osl0;

    .line 904
    .line 905
    iget-object v1, v13, Lp/osl0;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lp/g3v;

    .line 908
    .line 909
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 914
    .line 915
    new-instance v2, Lp/irk0;

    .line 916
    .line 917
    iget-boolean v3, v3, Lp/kuw;->c:Z

    .line 918
    .line 919
    xor-int/2addr v3, v10

    .line 920
    invoke-direct {v2, v3}, Lp/irk0;-><init>(Z)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_19
    sget-object v2, Lp/huw;->b:Lp/huw;

    .line 928
    .line 929
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1a

    .line 934
    .line 935
    check-cast v13, Lp/osl0;

    .line 936
    .line 937
    iget-object v1, v13, Lp/osl0;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lp/g3v;

    .line 940
    .line 941
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 946
    .line 947
    sget-object v2, Lp/jrk0;->a:Lp/jrk0;

    .line 948
    .line 949
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_1a
    :goto_e
    return-object v4

    .line 953
    :pswitch_d
    move-object/from16 v3, p1

    .line 954
    .line 955
    check-cast v3, Lp/cim0;

    .line 956
    .line 957
    check-cast v1, Lp/bim0;

    .line 958
    .line 959
    check-cast v2, Lp/cdo;

    .line 960
    .line 961
    check-cast v13, Lp/dim0;

    .line 962
    .line 963
    iget-object v2, v13, Lp/dim0;->b:Lp/ehm0;

    .line 964
    .line 965
    new-instance v3, Lp/chm0;

    .line 966
    .line 967
    iget-object v1, v1, Lp/bim0;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-direct {v3, v1}, Lp/chm0;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    check-cast v2, Lp/fhm0;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v1, Lp/nsz;

    .line 978
    .line 979
    invoke-direct {v1, v5, v2, v3}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v2, Lp/fhm0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 983
    .line 984
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 985
    .line 986
    .line 987
    return-object v4

    .line 988
    :pswitch_e
    move-object/from16 v3, p1

    .line 989
    .line 990
    check-cast v3, Lp/r7z0;

    .line 991
    .line 992
    check-cast v1, Lp/vh9;

    .line 993
    .line 994
    move-object v1, v2

    .line 995
    check-cast v1, Lp/cdo;

    .line 996
    .line 997
    check-cast v13, Lp/ehm0;

    .line 998
    .line 999
    sget-object v1, Lp/bhm0;->a:Lp/bhm0;

    .line 1000
    .line 1001
    check-cast v13, Lp/fhm0;

    .line 1002
    .line 1003
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lp/nsz;

    .line 1007
    .line 1008
    invoke-direct {v2, v5, v13, v1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v13, Lp/fhm0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1014
    .line 1015
    .line 1016
    return-object v4

    .line 1017
    :pswitch_f
    move-object/from16 v3, p1

    .line 1018
    .line 1019
    check-cast v3, Lp/nsw0;

    .line 1020
    .line 1021
    check-cast v1, Lp/msw0;

    .line 1022
    .line 1023
    check-cast v2, Lp/cdo;

    .line 1024
    .line 1025
    instance-of v1, v1, Lp/lsw0;

    .line 1026
    .line 1027
    if-eqz v1, :cond_1b

    .line 1028
    .line 1029
    check-cast v13, Lp/jjy;

    .line 1030
    .line 1031
    new-instance v1, Lp/hjy;

    .line 1032
    .line 1033
    iget-object v2, v3, Lp/nsw0;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-direct {v1, v2}, Lp/hjy;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v13, Lp/kjy;

    .line 1039
    .line 1040
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lp/nsz;

    .line 1044
    .line 1045
    const/16 v3, 0xb

    .line 1046
    .line 1047
    invoke-direct {v2, v3, v13, v1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v13, Lp/kjy;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1053
    .line 1054
    .line 1055
    :cond_1b
    return-object v4

    .line 1056
    :pswitch_10
    move-object/from16 v5, p1

    .line 1057
    .line 1058
    check-cast v5, Lp/yj10;

    .line 1059
    .line 1060
    check-cast v1, Lp/ned;

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/Number;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    and-int/lit8 v2, v2, 0x51

    .line 1069
    .line 1070
    if-ne v2, v8, :cond_1d

    .line 1071
    .line 1072
    move-object v2, v1

    .line 1073
    check-cast v2, Lp/sed;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-nez v5, :cond_1c

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_1c
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_11

    .line 1086
    .line 1087
    :cond_1d
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    sget-object v6, Lp/ur3;->g:Lp/nr3;

    .line 1094
    .line 1095
    sget-object v8, Lp/l9c;->o0:Lp/ha7;

    .line 1096
    .line 1097
    check-cast v13, Lp/ca9;

    .line 1098
    .line 1099
    const/16 v9, 0x36

    .line 1100
    .line 1101
    invoke-static {v6, v8, v1, v9}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    move-object v8, v1

    .line 1106
    check-cast v8, Lp/sed;

    .line 1107
    .line 1108
    iget v9, v8, Lp/sed;->P:I

    .line 1109
    .line 1110
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-static {v1, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    sget-object v14, Lp/hed;->u:Lp/ged;

    .line 1119
    .line 1120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v14, Lp/ged;->b:Lp/fed;

    .line 1124
    .line 1125
    iget-object v15, v8, Lp/sed;->a:Lp/fq3;

    .line 1126
    .line 1127
    instance-of v15, v15, Lp/fq3;

    .line 1128
    .line 1129
    if-eqz v15, :cond_21

    .line 1130
    .line 1131
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 1132
    .line 1133
    .line 1134
    iget-boolean v12, v8, Lp/sed;->O:Z

    .line 1135
    .line 1136
    if-eqz v12, :cond_1e

    .line 1137
    .line 1138
    invoke-virtual {v8, v14}, Lp/sed;->m(Lp/g3v;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_1e
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_10
    sget-object v12, Lp/ged;->f:Lp/eed;

    .line 1146
    .line 1147
    invoke-static {v1, v6, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v6, Lp/ged;->e:Lp/eed;

    .line 1151
    .line 1152
    invoke-static {v1, v11, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v6, Lp/ged;->g:Lp/eed;

    .line 1156
    .line 1157
    iget-boolean v11, v8, Lp/sed;->O:Z

    .line 1158
    .line 1159
    if-nez v11, :cond_1f

    .line 1160
    .line 1161
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    if-nez v11, :cond_20

    .line 1174
    .line 1175
    :cond_1f
    invoke-static {v9, v8, v9, v6}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_20
    sget-object v6, Lp/ged;->d:Lp/eed;

    .line 1179
    .line 1180
    invoke-static {v1, v5, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1}, Lp/ln2;->o(Lp/ned;)Lp/bwo;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v17

    .line 1187
    new-instance v14, Lp/yuo;

    .line 1188
    .line 1189
    new-instance v5, Lp/ngn0;

    .line 1190
    .line 1191
    const/16 v6, 0x1b

    .line 1192
    .line 1193
    invoke-direct {v5, v13, v6}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    const-string v6, "close"

    .line 1197
    .line 1198
    invoke-direct {v14, v6, v5}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v15, 0x0

    .line 1202
    const/16 v16, 0x0

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    sget-object v21, Lp/kvc;->a:Lp/ltc;

    .line 1211
    .line 1212
    const v23, 0xc00008

    .line 1213
    .line 1214
    .line 1215
    const/16 v24, 0x76

    .line 1216
    .line 1217
    move-object/from16 v22, v1

    .line 1218
    .line 1219
    invoke-static/range {v14 .. v24}, Lp/xjn0;->g(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v15

    .line 1226
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 1227
    .line 1228
    invoke-static {v1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-object v2, v2, Lp/rcp;->d:Lp/epw0;

    .line 1233
    .line 1234
    const-string v14, "Welcome to California Sheet!"

    .line 1235
    .line 1236
    const-wide/16 v17, 0x0

    .line 1237
    .line 1238
    new-instance v3, Lp/zhw0;

    .line 1239
    .line 1240
    invoke-direct {v3, v7}, Lp/zhw0;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v20, 0x0

    .line 1244
    .line 1245
    const/16 v21, 0x0

    .line 1246
    .line 1247
    const/16 v22, 0x0

    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    const/16 v24, 0x0

    .line 1252
    .line 1253
    const/16 v26, 0x36

    .line 1254
    .line 1255
    const/16 v27, 0x3e8

    .line 1256
    .line 1257
    move-object/from16 v16, v2

    .line 1258
    .line 1259
    move-object/from16 v19, v3

    .line 1260
    .line 1261
    move-object/from16 v25, v1

    .line 1262
    .line 1263
    invoke-static/range {v14 .. v27}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v10}, Lp/sed;->r(Z)V

    .line 1267
    .line 1268
    .line 1269
    :goto_11
    return-object v4

    .line 1270
    :cond_21
    invoke-static {}, Lp/r1a0;->j()V

    .line 1271
    .line 1272
    .line 1273
    throw v12

    .line 1274
    :pswitch_11
    move-object/from16 v3, p1

    .line 1275
    .line 1276
    check-cast v3, Lp/j6k0;

    .line 1277
    .line 1278
    check-cast v1, Lp/ecj;

    .line 1279
    .line 1280
    check-cast v2, Lp/cdo;

    .line 1281
    .line 1282
    if-eqz v2, :cond_22

    .line 1283
    .line 1284
    iget-object v12, v2, Lp/cdo;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    :cond_22
    instance-of v1, v1, Lp/dcj;

    .line 1287
    .line 1288
    if-eqz v1, :cond_23

    .line 1289
    .line 1290
    if-eqz v12, :cond_23

    .line 1291
    .line 1292
    invoke-static {v12}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v13, Lp/lr0;

    .line 1297
    .line 1298
    iget-object v2, v13, Lp/lr0;->f:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lp/al4;

    .line 1301
    .line 1302
    check-cast v2, Lp/bl4;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Landroid/os/Bundle;

    .line 1308
    .line 1309
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v5, Lp/ll4;

    .line 1313
    .line 1314
    const-string v6, "spotify:now-playing:queue"

    .line 1315
    .line 1316
    const-string v7, "spotify:assisted-curation?context=spotify:now-playing:queue"

    .line 1317
    .line 1318
    invoke-direct {v5, v7, v6}, Lp/ll4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v6, "AssistedCurationPageRouteParameters"

    .line 1322
    .line 1323
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v2, Lp/bl4;->b:Lp/a1d0;

    .line 1327
    .line 1328
    check-cast v2, Lp/b1d0;

    .line 1329
    .line 1330
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v2, v3, v7, v1}, Lp/b1d0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_23
    return-object v4

    .line 1336
    :pswitch_12
    move-object/from16 v3, p1

    .line 1337
    .line 1338
    check-cast v3, Landroid/view/View;

    .line 1339
    .line 1340
    check-cast v1, Lp/a721;

    .line 1341
    .line 1342
    check-cast v2, Lp/kcz;

    .line 1343
    .line 1344
    iget-object v2, v1, Lp/a721;->a:Lp/y621;

    .line 1345
    .line 1346
    const/16 v3, 0x87

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Lp/y621;->f(I)Lp/qhz;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v13, Lp/apv0;

    .line 1353
    .line 1354
    iget-object v3, v13, Lp/apv0;->d:Landroid/widget/FrameLayout;

    .line 1355
    .line 1356
    iget v4, v2, Lp/qhz;->b:I

    .line 1357
    .line 1358
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    iget v6, v2, Lp/qhz;->a:I

    .line 1366
    .line 1367
    iget v7, v2, Lp/qhz;->c:I

    .line 1368
    .line 1369
    invoke-virtual {v3, v6, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v13, Lp/apv0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    invoke-virtual {v3, v6, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v13, Lp/apv0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    iget v2, v2, Lp/qhz;->d:I

    .line 1400
    .line 1401
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1402
    .line 1403
    .line 1404
    if-nez v2, :cond_24

    .line 1405
    .line 1406
    goto :goto_12

    .line 1407
    :cond_24
    move v9, v11

    .line 1408
    :goto_12
    iget-object v2, v13, Lp/apv0;->c:Landroid/view/View;

    .line 1409
    .line 1410
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    return-object v1

    .line 1414
    :pswitch_13
    move-object/from16 v3, p1

    .line 1415
    .line 1416
    check-cast v3, Lp/ayv0;

    .line 1417
    .line 1418
    check-cast v1, Lp/zxv0;

    .line 1419
    .line 1420
    check-cast v2, Lp/cdo;

    .line 1421
    .line 1422
    instance-of v2, v1, Lp/yxv0;

    .line 1423
    .line 1424
    if-eqz v2, :cond_25

    .line 1425
    .line 1426
    check-cast v13, Lp/cyv0;

    .line 1427
    .line 1428
    iget-object v2, v13, Lp/cyv0;->b:Lp/u3v;

    .line 1429
    .line 1430
    check-cast v1, Lp/yxv0;

    .line 1431
    .line 1432
    iget v1, v1, Lp/yxv0;->a:I

    .line 1433
    .line 1434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iget-object v3, v3, Lp/ayv0;->a:Lp/wxv0;

    .line 1439
    .line 1440
    invoke-interface {v2, v1, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    :cond_25
    return-object v4

    .line 1444
    :pswitch_14
    move-object/from16 v3, p1

    .line 1445
    .line 1446
    check-cast v3, Lp/mps0;

    .line 1447
    .line 1448
    move-object/from16 v17, v1

    .line 1449
    .line 1450
    check-cast v17, Lp/ned;

    .line 1451
    .line 1452
    move-object v1, v2

    .line 1453
    check-cast v1, Ljava/lang/Number;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    and-int/lit8 v1, v1, 0x51

    .line 1460
    .line 1461
    if-ne v1, v8, :cond_27

    .line 1462
    .line 1463
    move-object/from16 v1, v17

    .line 1464
    .line 1465
    check-cast v1, Lp/sed;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_26

    .line 1472
    .line 1473
    goto :goto_13

    .line 1474
    :cond_26
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_14

    .line 1478
    :cond_27
    :goto_13
    check-cast v13, Lp/dg8;

    .line 1479
    .line 1480
    iget-object v14, v13, Lp/dg8;->b:Lp/mps0;

    .line 1481
    .line 1482
    const/4 v15, 0x0

    .line 1483
    const/16 v16, 0x0

    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    const/16 v19, 0x6

    .line 1488
    .line 1489
    invoke-static/range {v14 .. v19}, Lp/euw;->e(Lp/mps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    .line 1490
    .line 1491
    .line 1492
    :goto_14
    return-object v4

    .line 1493
    :pswitch_15
    move-object/from16 v5, p1

    .line 1494
    .line 1495
    check-cast v5, Lp/bbc;

    .line 1496
    .line 1497
    check-cast v1, Lp/ned;

    .line 1498
    .line 1499
    check-cast v2, Ljava/lang/Number;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    and-int/lit8 v2, v2, 0x51

    .line 1506
    .line 1507
    if-ne v2, v8, :cond_29

    .line 1508
    .line 1509
    move-object v2, v1

    .line 1510
    check-cast v2, Lp/sed;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-nez v5, :cond_28

    .line 1517
    .line 1518
    goto :goto_15

    .line 1519
    :cond_28
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_18

    .line 1523
    .line 1524
    :cond_29
    :goto_15
    check-cast v1, Lp/sed;

    .line 1525
    .line 1526
    const v2, 0x1c436405

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 1530
    .line 1531
    .line 1532
    check-cast v13, Lp/njq0;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 1539
    .line 1540
    if-ne v2, v5, :cond_2c

    .line 1541
    .line 1542
    iget-object v2, v13, Lp/njq0;->A1:Lp/kjq0;

    .line 1543
    .line 1544
    if-eqz v2, :cond_2b

    .line 1545
    .line 1546
    iget-object v5, v13, Lp/njq0;->K1:Lp/jru;

    .line 1547
    .line 1548
    if-eqz v5, :cond_2a

    .line 1549
    .line 1550
    invoke-virtual {v2, v5}, Lp/kjq0;->a(Lp/u2e0;)Lp/ijq0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v1, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_16

    .line 1558
    :cond_2a
    const-string v1, "permissionRequestor"

    .line 1559
    .line 1560
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v12

    .line 1564
    :cond_2b
    const-string v1, "elementFactory"

    .line 1565
    .line 1566
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v12

    .line 1570
    :cond_2c
    :goto_16
    move-object v14, v2

    .line 1571
    check-cast v14, Lp/ijq0;

    .line 1572
    .line 1573
    invoke-virtual {v1, v11}, Lp/sed;->r(Z)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v3, v12, v11, v7}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    sget-object v3, Lp/l9c;->d:Lp/ia7;

    .line 1581
    .line 1582
    invoke-static {v3, v11}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    iget v5, v1, Lp/sed;->P:I

    .line 1587
    .line 1588
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    invoke-static {v1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    sget-object v7, Lp/hed;->u:Lp/ged;

    .line 1597
    .line 1598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 1602
    .line 1603
    iget-object v8, v1, Lp/sed;->a:Lp/fq3;

    .line 1604
    .line 1605
    instance-of v8, v8, Lp/fq3;

    .line 1606
    .line 1607
    if-eqz v8, :cond_30

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 1610
    .line 1611
    .line 1612
    iget-boolean v8, v1, Lp/sed;->O:Z

    .line 1613
    .line 1614
    if-eqz v8, :cond_2d

    .line 1615
    .line 1616
    invoke-virtual {v1, v7}, Lp/sed;->m(Lp/g3v;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_17

    .line 1620
    :cond_2d
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_17
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 1624
    .line 1625
    invoke-static {v1, v3, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 1629
    .line 1630
    invoke-static {v1, v6, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 1634
    .line 1635
    iget-boolean v6, v1, Lp/sed;->O:Z

    .line 1636
    .line 1637
    if-nez v6, :cond_2e

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-nez v6, :cond_2f

    .line 1652
    .line 1653
    :cond_2e
    invoke-static {v5, v1, v5, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_2f
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 1657
    .line 1658
    invoke-static {v1, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v2, v13, Lp/njq0;->N1:Lp/h1w0;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    move-object v15, v2

    .line 1668
    check-cast v15, Lp/gjq0;

    .line 1669
    .line 1670
    const/16 v16, 0x0

    .line 1671
    .line 1672
    const/16 v18, 0x48

    .line 1673
    .line 1674
    const/16 v19, 0x4

    .line 1675
    .line 1676
    move-object/from16 v17, v1

    .line 1677
    .line 1678
    invoke-static/range {v14 .. v19}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v10}, Lp/sed;->r(Z)V

    .line 1682
    .line 1683
    .line 1684
    :goto_18
    return-object v4

    .line 1685
    :cond_30
    invoke-static {}, Lp/r1a0;->j()V

    .line 1686
    .line 1687
    .line 1688
    throw v12

    .line 1689
    :pswitch_16
    move-object/from16 v3, p1

    .line 1690
    .line 1691
    check-cast v3, Lp/dn01;

    .line 1692
    .line 1693
    check-cast v1, Lp/cn01;

    .line 1694
    .line 1695
    check-cast v2, Lp/cdo;

    .line 1696
    .line 1697
    instance-of v1, v1, Lp/bn01;

    .line 1698
    .line 1699
    if-eqz v1, :cond_31

    .line 1700
    .line 1701
    check-cast v13, Lp/fn01;

    .line 1702
    .line 1703
    iget-object v1, v13, Lp/fn01;->a:Lp/dk60;

    .line 1704
    .line 1705
    new-instance v2, Lp/rj60;

    .line 1706
    .line 1707
    iget-object v6, v3, Lp/dn01;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    const-wide/16 v7, 0x0

    .line 1710
    .line 1711
    const-wide/16 v9, 0x0

    .line 1712
    .line 1713
    const/4 v11, 0x0

    .line 1714
    move-object v5, v2

    .line 1715
    invoke-direct/range {v5 .. v11}, Lp/rj60;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v3, v1, Lp/dk60;->b:Lp/ck60;

    .line 1719
    .line 1720
    invoke-virtual {v3}, Lp/ck60;->a()Lp/nou;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, Lp/bk60;

    .line 1725
    .line 1726
    new-instance v5, Landroid/os/Bundle;

    .line 1727
    .line 1728
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    const-string v6, "mediatrimmer.args"

    .line 1732
    .line 1733
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v5}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v1, Lp/dk60;->a:Lp/qou;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lp/qou;->c0()Lp/jqu;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const-string v2, "MediaTrimmerFragment"

    .line 1746
    .line 1747
    invoke-virtual {v3, v1, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_31
    return-object v4

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
