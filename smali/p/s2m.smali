.class public final Lp/s2m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/s2m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s2m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lp/s2m;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lp/s2m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v4, v0, Lp/s2m;->a:I

    .line 10
    .line 11
    iget v5, v0, Lp/s2m;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Lp/s2m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lp/s2m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lp/bbc;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Lp/ned;

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v12, v12, 0x51

    .line 37
    .line 38
    const/16 v13, 0x10

    .line 39
    .line 40
    if-ne v12, v13, :cond_1

    .line 41
    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {v12}, Lp/sed;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12}, Lp/sed;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v12, Lp/tuo;->a:Lp/q1k;

    .line 58
    .line 59
    invoke-static {v4}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v12, v12, Lp/c8p;->a:Lp/j8p;

    .line 64
    .line 65
    iget v12, v12, Lp/j8p;->e:F

    .line 66
    .line 67
    invoke-static {v4}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v13, v13, Lp/c8p;->a:Lp/j8p;

    .line 72
    .line 73
    iget v13, v13, Lp/j8p;->d:F

    .line 74
    .line 75
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v9, Lp/hnk0;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    :cond_2
    invoke-static {v12, v3}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v9, Lp/l9c;->o0:Lp/ha7;

    .line 90
    .line 91
    sget-object v12, Lp/ur3;->a:Lp/lr3;

    .line 92
    .line 93
    invoke-static {v4}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v12, v12, Lp/c8p;->a:Lp/j8p;

    .line 98
    .line 99
    iget v12, v12, Lp/j8p;->c:F

    .line 100
    .line 101
    invoke-static {v12}, Lp/ur3;->g(F)Lp/pr3;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    const/16 v13, 0x30

    .line 108
    .line 109
    invoke-static {v12, v9, v4, v13}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v15, v4

    .line 114
    check-cast v15, Lp/sed;

    .line 115
    .line 116
    iget v12, v15, Lp/sed;->P:I

    .line 117
    .line 118
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v4, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v14, Lp/hed;->u:Lp/ged;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v14, Lp/ged;->b:Lp/fed;

    .line 132
    .line 133
    iget-object v7, v15, Lp/sed;->a:Lp/fq3;

    .line 134
    .line 135
    instance-of v7, v7, Lp/fq3;

    .line 136
    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v15, Lp/sed;->O:Z

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Lp/sed;->m(Lp/g3v;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 154
    .line 155
    invoke-static {v4, v9, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lp/ged;->e:Lp/eed;

    .line 159
    .line 160
    invoke-static {v4, v13, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 161
    .line 162
    .line 163
    sget-object v13, Lp/ged;->g:Lp/eed;

    .line 164
    .line 165
    iget-boolean v11, v15, Lp/sed;->O:Z

    .line 166
    .line 167
    if-nez v11, :cond_4

    .line 168
    .line 169
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v11, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    :cond_4
    invoke-static {v12, v15, v12, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object v6, Lp/ged;->d:Lp/eed;

    .line 187
    .line 188
    invoke-static {v4, v3, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 189
    .line 190
    .line 191
    const/4 v3, -0x6

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-static {v3}, Lp/ur3;->g(F)Lp/pr3;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v11, Lp/l9c;->Z:Lp/ha7;

    .line 198
    .line 199
    const/4 v12, 0x6

    .line 200
    invoke-static {v3, v11, v4, v12}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v11, v4

    .line 205
    check-cast v11, Lp/sed;

    .line 206
    .line 207
    iget v11, v11, Lp/sed;->P:I

    .line 208
    .line 209
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v4, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 220
    .line 221
    .line 222
    iget-boolean v7, v15, Lp/sed;->O:Z

    .line 223
    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v15, v14}, Lp/sed;->m(Lp/g3v;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v4, v3, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v12, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v15, Lp/sed;->O:Z

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-static {v11, v15, v11, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-static {v4, v2, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v8

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    add-int/lit8 v6, v7, 0x1

    .line 282
    .line 283
    if-ltz v7, :cond_9

    .line 284
    .line 285
    move-object v12, v3

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sub-int/2addr v3, v7

    .line 293
    int-to-float v3, v3

    .line 294
    new-instance v13, Landroidx/compose/ui/ZIndexElement;

    .line 295
    .line 296
    invoke-direct {v13, v3}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 300
    .line 301
    invoke-static {v4}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v14, v3, Lp/rcp;->i:Lp/epw0;

    .line 306
    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x3f8

    .line 324
    .line 325
    move-object v3, v15

    .line 326
    move-wide v15, v9

    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    invoke-static/range {v12 .. v25}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 330
    .line 331
    .line 332
    move-object v15, v3

    .line 333
    move v7, v6

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    throw v1

    .line 340
    :cond_a
    move-object v3, v15

    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 343
    .line 344
    .line 345
    if-le v5, v2, :cond_b

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/4 v13, 0x0

    .line 352
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 353
    .line 354
    invoke-static {v4}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v14, v2, Lp/rcp;->i:Lp/epw0;

    .line 359
    .line 360
    invoke-static {v4}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 365
    .line 366
    iget-wide v5, v2, Lp/zbp;->b:J

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x3f2

    .line 383
    .line 384
    move-wide v15, v5

    .line 385
    move-object/from16 v23, v4

    .line 386
    .line 387
    invoke-static/range {v12 .. v25}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :cond_b
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-object v1

    .line 395
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    throw v4

    .line 400
    :cond_d
    const/4 v4, 0x0

    .line 401
    invoke-static {}, Lp/r1a0;->j()V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :pswitch_0
    const/4 v4, 0x0

    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    check-cast v6, Lp/h93;

    .line 409
    .line 410
    move-object/from16 v6, p2

    .line 411
    .line 412
    check-cast v6, Lp/ned;

    .line 413
    .line 414
    move-object/from16 v7, p3

    .line 415
    .line 416
    check-cast v7, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v7, 0x14d

    .line 426
    .line 427
    const/4 v10, 0x6

    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-static {v7, v11, v4, v10}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/4 v4, 0x2

    .line 434
    invoke-static {v3, v7, v4}, Landroidx/compose/animation/a;->b(Lp/n290;Lp/ptt;I)Lp/n290;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v4, 0x8

    .line 439
    .line 440
    int-to-float v4, v4

    .line 441
    invoke-static {v4}, Lp/ur3;->g(F)Lp/pr3;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v9, Lp/d1z;

    .line 446
    .line 447
    check-cast v8, Lp/j3v;

    .line 448
    .line 449
    sget-object v11, Lp/l9c;->q0:Lp/ga7;

    .line 450
    .line 451
    invoke-static {v7, v11, v6, v10}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    move-object v10, v6

    .line 456
    check-cast v10, Lp/sed;

    .line 457
    .line 458
    iget v11, v10, Lp/sed;->P:I

    .line 459
    .line 460
    invoke-virtual {v10}, Lp/sed;->n()Lp/q3e0;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v6, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v13, Lp/hed;->u:Lp/ged;

    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v13, Lp/ged;->b:Lp/fed;

    .line 474
    .line 475
    iget-object v14, v10, Lp/sed;->a:Lp/fq3;

    .line 476
    .line 477
    instance-of v14, v14, Lp/fq3;

    .line 478
    .line 479
    if-eqz v14, :cond_12

    .line 480
    .line 481
    invoke-virtual {v10}, Lp/sed;->Z()V

    .line 482
    .line 483
    .line 484
    iget-boolean v14, v10, Lp/sed;->O:Z

    .line 485
    .line 486
    if-eqz v14, :cond_e

    .line 487
    .line 488
    invoke-virtual {v10, v13}, Lp/sed;->m(Lp/g3v;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_e
    invoke-virtual {v10}, Lp/sed;->i0()V

    .line 493
    .line 494
    .line 495
    :goto_5
    sget-object v13, Lp/ged;->f:Lp/eed;

    .line 496
    .line 497
    invoke-static {v6, v7, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 498
    .line 499
    .line 500
    sget-object v7, Lp/ged;->e:Lp/eed;

    .line 501
    .line 502
    invoke-static {v6, v12, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 503
    .line 504
    .line 505
    sget-object v7, Lp/ged;->g:Lp/eed;

    .line 506
    .line 507
    iget-boolean v12, v10, Lp/sed;->O:Z

    .line 508
    .line 509
    if-nez v12, :cond_f

    .line 510
    .line 511
    invoke-virtual {v10}, Lp/sed;->K()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-nez v12, :cond_10

    .line 524
    .line 525
    :cond_f
    invoke-static {v11, v10, v11, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    sget-object v7, Lp/ged;->d:Lp/eed;

    .line 529
    .line 530
    invoke-static {v6, v3, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 531
    .line 532
    .line 533
    const v3, -0x4c4fc24d

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v3}, Lp/sed;->V(I)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lp/fzl;

    .line 540
    .line 541
    const/16 v7, 0xd

    .line 542
    .line 543
    invoke-direct {v3, v7}, Lp/fzl;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v3}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-static {v3, v5}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_11

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lp/a2m;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-static {v5, v8, v6, v7}, Lp/rdm;->v(Lp/a2m;Lp/j3v;Lp/ned;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_11
    const/4 v7, 0x0

    .line 580
    invoke-virtual {v10, v7}, Lp/sed;->r(Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-virtual {v10, v2}, Lp/sed;->r(Z)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_12
    invoke-static {}, Lp/r1a0;->j()V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    throw v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
