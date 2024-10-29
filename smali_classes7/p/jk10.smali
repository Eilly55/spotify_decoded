.class public final Lp/jk10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/igi;

.field public final synthetic c:Lp/lk10;


# direct methods
.method public constructor <init>(Lp/igi;Lp/lk10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jk10;->a:I

    iput-object p1, p0, Lp/jk10;->b:Lp/igi;

    iput-object p2, p0, Lp/jk10;->c:Lp/lk10;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/lk10;Lp/igi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jk10;->a:I

    iput-object p1, p0, Lp/jk10;->c:Lp/lk10;

    iput-object p2, p0, Lp/jk10;->b:Lp/igi;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/jk10;->a:I

    .line 4
    .line 5
    iget-object v9, v0, Lp/jk10;->c:Lp/lk10;

    .line 6
    .line 7
    iget-object v10, v0, Lp/jk10;->b:Lp/igi;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v10, Lp/igi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/wpi;

    .line 15
    .line 16
    iget-object v1, v1, Lp/wpi;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/l1w0;

    .line 19
    .line 20
    iget-object v2, v9, Lp/lk10;->n:Lp/tdb;

    .line 21
    .line 22
    check-cast v1, Lp/ufd;

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2}, Lp/ufd;->f(Lp/igi;Lp/tdb;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v1, v9, Lp/lk10;->o:Lp/qi00;

    .line 34
    .line 35
    check-cast v1, Lp/pkl0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/pkl0;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lp/ikl0;->a:Lp/ikl0;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lp/xcp0;->l0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lp/jkl0;->a:Lp/jkl0;

    .line 54
    .line 55
    new-instance v3, Lp/wey0;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    iget-object v13, v9, Lp/zk10;->b:Lp/igi;

    .line 86
    .line 87
    iget-object v14, v9, Lp/lk10;->n:Lp/tdb;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lp/tkl0;

    .line 96
    .line 97
    invoke-static {v13, v3}, Lp/uwa0;->G(Lp/igi;Lp/ki00;)Lp/bk10;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v13, Lp/igi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lp/wpi;

    .line 104
    .line 105
    iget-object v5, v5, Lp/wpi;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lp/qj00;

    .line 108
    .line 109
    check-cast v5, Lp/osn;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v14, v4, v11, v5}, Lp/ri00;->J0(Lp/tdb;Lp/jc3;ZLp/tan0;)Lp/ri00;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v14}, Lp/tdb;->j()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, v13, Lp/igi;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lp/ai10;

    .line 130
    .line 131
    iget-object v7, v13, Lp/igi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lp/wpi;

    .line 134
    .line 135
    new-instance v8, Lp/hl10;

    .line 136
    .line 137
    invoke-direct {v8, v13, v4, v3, v5}, Lp/hl10;-><init>(Lp/igi;Lp/k5j;Lp/bk00;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lp/igi;

    .line 141
    .line 142
    invoke-direct {v5, v7, v8, v6}, Lp/igi;-><init>(Lp/wpi;Lp/bsy0;Lp/ai10;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Lp/tkl0;->a:Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    array-length v8, v7

    .line 155
    if-nez v8, :cond_0

    .line 156
    .line 157
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_1

    .line 179
    .line 180
    array-length v8, v7

    .line 181
    invoke-static {v12, v8, v7}, Lp/at3;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 186
    .line 187
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    array-length v12, v8

    .line 192
    array-length v13, v7

    .line 193
    if-lt v12, v13, :cond_4

    .line 194
    .line 195
    array-length v12, v8

    .line 196
    array-length v13, v7

    .line 197
    if-le v12, v13, :cond_2

    .line 198
    .line 199
    array-length v12, v8

    .line 200
    array-length v13, v7

    .line 201
    sub-int/2addr v12, v13

    .line 202
    array-length v13, v8

    .line 203
    invoke-static {v12, v13, v8}, Lp/at3;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, [[Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v3, v7, v8, v6}, Lp/ykl0;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_1
    invoke-static {v5, v4, v6}, Lp/zk10;->u(Lp/igi;Lp/p4v;Ljava/util/List;)Lp/lg60;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v14}, Lp/tdb;->j()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-virtual {v3}, Lp/tkl0;->getTypeParameters()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v12, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v13, 0xa

    .line 234
    .line 235
    invoke-static {v8, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_3

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lp/ell0;

    .line 257
    .line 258
    iget-object v15, v5, Lp/igi;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v15, Lp/bsy0;

    .line 261
    .line 262
    invoke-interface {v15, v13}, Lp/bsy0;->d(Lp/ell0;)Lp/vry0;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    invoke-static {v12, v7}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v8, v6, Lp/lg60;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v3}, Lp/ykl0;->e()Lp/m211;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lp/u0m;->i0(Lp/m211;)Lp/tsl;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v4, v8, v3, v7}, Lp/pdb;->H0(Ljava/util/List;Lp/tsl;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Lp/ri00;->A0(Z)V

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v6, Lp/lg60;->b:Z

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lp/ri00;->B0(Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v14}, Lp/tdb;->i()Lp/qwr0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v4, v3}, Lp/p4v;->C0(Lp/qwr0;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lp/wpi;

    .line 308
    .line 309
    iget-object v3, v3, Lp/wpi;->g:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lp/nj00;

    .line 312
    .line 313
    check-cast v3, Lp/yel0;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "Illegal generic signature: "

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_5
    iget-object v1, v9, Lp/lk10;->o:Lp/qi00;

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Lp/pkl0;

    .line 347
    .line 348
    invoke-virtual {v3}, Lp/pkl0;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    sget-object v5, Lp/x4o;->d:Lp/ic3;

    .line 353
    .line 354
    const/4 v6, 0x6

    .line 355
    const/4 v7, 0x2

    .line 356
    const/4 v8, 0x0

    .line 357
    if-eqz v4, :cond_b

    .line 358
    .line 359
    iget-object v4, v13, Lp/igi;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lp/wpi;

    .line 362
    .line 363
    iget-object v4, v4, Lp/wpi;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lp/qj00;

    .line 366
    .line 367
    check-cast v4, Lp/osn;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v14, v5, v12, v4}, Lp/ri00;->J0(Lp/tdb;Lp/jc3;ZLp/tan0;)Lp/ri00;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v15, v1

    .line 378
    check-cast v15, Lp/pkl0;

    .line 379
    .line 380
    invoke-virtual {v15}, Lp/pkl0;->f()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    new-instance v12, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v11, v11, v8, v6}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v27

    .line 401
    move/from16 v18, v11

    .line 402
    .line 403
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_6

    .line 408
    .line 409
    add-int/lit8 v28, v18, 0x1

    .line 410
    .line 411
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, Lp/cll0;

    .line 416
    .line 417
    iget-object v6, v13, Lp/igi;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Lp/vnt;

    .line 420
    .line 421
    invoke-virtual {v15}, Lp/cll0;->f()Lp/wj00;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v6, v8, v0}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    new-instance v6, Lp/qwz0;

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    invoke-virtual {v15}, Lp/ykl0;->c()Lp/ny90;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    iget-object v8, v13, Lp/igi;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lp/wpi;

    .line 448
    .line 449
    iget-object v8, v8, Lp/wpi;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lp/qj00;

    .line 452
    .line 453
    check-cast v8, Lp/osn;

    .line 454
    .line 455
    invoke-virtual {v8, v15}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 456
    .line 457
    .line 458
    move-result-object v26

    .line 459
    move-object v15, v6

    .line 460
    move-object/from16 v16, v4

    .line 461
    .line 462
    move-object/from16 v19, v5

    .line 463
    .line 464
    invoke-direct/range {v15 .. v26}, Lp/qwz0;-><init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move/from16 v18, v28

    .line 471
    .line 472
    const/4 v6, 0x6

    .line 473
    const/4 v8, 0x0

    .line 474
    goto :goto_3

    .line 475
    :cond_6
    invoke-virtual {v4, v11}, Lp/ri00;->B0(Z)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v14}, Lp/tdb;->getVisibility()Lp/tsl;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v6, Lp/aj00;->b:Lp/t3m;

    .line 483
    .line 484
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_7

    .line 489
    .line 490
    sget-object v0, Lp/aj00;->c:Lp/t3m;

    .line 491
    .line 492
    :cond_7
    invoke-virtual {v4, v12, v0}, Lp/pdb;->G0(Ljava/util/List;Lp/tsl;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v11}, Lp/ri00;->A0(Z)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v14}, Lp/tdb;->i()Lp/qwr0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, Lp/p4v;->C0(Lp/qwr0;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v7}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_8

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_a

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Lp/odb;

    .line 531
    .line 532
    invoke-static {v8, v7}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_9

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_a
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, v10, Lp/igi;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lp/wpi;

    .line 549
    .line 550
    iget-object v0, v0, Lp/wpi;->g:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lp/nj00;

    .line 553
    .line 554
    check-cast v0, Lp/yel0;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    :cond_b
    :goto_5
    iget-object v0, v10, Lp/igi;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lp/wpi;

    .line 562
    .line 563
    iget-object v0, v0, Lp/wpi;->x:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lp/l1w0;

    .line 566
    .line 567
    check-cast v0, Lp/ufd;

    .line 568
    .line 569
    invoke-virtual {v0, v10, v14, v2}, Lp/ufd;->a(Lp/igi;Lp/tdb;Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v10, Lp/igi;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lp/wpi;

    .line 575
    .line 576
    iget-object v0, v0, Lp/wpi;->r:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lp/sxt0;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_16

    .line 585
    .line 586
    iget-object v2, v3, Lp/pkl0;->a:Ljava/lang/Class;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_c

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    :cond_c
    if-nez v3, :cond_d

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_d
    iget-object v2, v13, Lp/igi;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lp/wpi;

    .line 609
    .line 610
    iget-object v2, v2, Lp/wpi;->j:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lp/qj00;

    .line 613
    .line 614
    check-cast v2, Lp/osn;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-static {v14, v5, v4, v2}, Lp/ri00;->J0(Lp/tdb;Lp/jc3;ZLp/tan0;)Lp/ri00;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    if-eqz v3, :cond_14

    .line 626
    .line 627
    check-cast v1, Lp/pkl0;

    .line 628
    .line 629
    invoke-virtual {v1}, Lp/pkl0;->d()Ljava/util/Collection;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v15, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x6

    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-static {v7, v4, v11, v3, v2}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v1, Ljava/lang/Iterable;

    .line 649
    .line 650
    new-instance v2, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v7, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_f

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v4, v3

    .line 675
    check-cast v4, Lp/zkl0;

    .line 676
    .line 677
    invoke-virtual {v4}, Lp/ykl0;->c()Lp/ny90;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v5, Lp/yp00;->b:Lp/ny90;

    .line 682
    .line 683
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_e

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_e
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lp/zkl0;

    .line 705
    .line 706
    if-eqz v1, :cond_11

    .line 707
    .line 708
    invoke-virtual {v1}, Lp/zkl0;->f()Lp/dll0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    instance-of v3, v2, Lp/oi00;

    .line 713
    .line 714
    if-eqz v3, :cond_10

    .line 715
    .line 716
    new-instance v3, Lp/hed0;

    .line 717
    .line 718
    iget-object v4, v13, Lp/igi;->e:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Lp/vnt;

    .line 721
    .line 722
    check-cast v2, Lp/oi00;

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    invoke-virtual {v4, v2, v8, v5}, Lp/vnt;->C(Lp/oi00;Lp/yj00;Z)Lp/fbz0;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-object v5, v13, Lp/igi;->e:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, Lp/vnt;

    .line 732
    .line 733
    check-cast v2, Lp/hkl0;

    .line 734
    .line 735
    iget-object v2, v2, Lp/hkl0;->b:Lp/dll0;

    .line 736
    .line 737
    invoke-virtual {v5, v2, v8}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_10
    new-instance v3, Lp/hed0;

    .line 746
    .line 747
    iget-object v4, v13, Lp/igi;->e:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lp/vnt;

    .line 750
    .line 751
    invoke-virtual {v4, v2, v8}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_7
    iget-object v2, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 760
    .line 761
    move-object/from16 v16, v2

    .line 762
    .line 763
    check-cast v16, Lp/o810;

    .line 764
    .line 765
    iget-object v2, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 766
    .line 767
    move-object/from16 v17, v2

    .line 768
    .line 769
    check-cast v17, Lp/o810;

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    move-object v2, v9

    .line 773
    move-object v3, v15

    .line 774
    move-object v4, v12

    .line 775
    move-object v6, v1

    .line 776
    move-object/from16 v18, v7

    .line 777
    .line 778
    move-object/from16 v7, v16

    .line 779
    .line 780
    move-object v11, v8

    .line 781
    move-object/from16 v8, v17

    .line 782
    .line 783
    invoke-virtual/range {v2 .. v8}, Lp/lk10;->x(Ljava/util/ArrayList;Lp/ri00;ILp/zkl0;Lp/o810;Lp/o810;)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_11
    move-object/from16 v18, v7

    .line 788
    .line 789
    move-object v11, v8

    .line 790
    :goto_8
    if-eqz v1, :cond_12

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    goto :goto_9

    .line 794
    :cond_12
    const/4 v1, 0x0

    .line 795
    :goto_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    const/4 v2, 0x0

    .line 800
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_13

    .line 805
    .line 806
    add-int/lit8 v18, v2, 0x1

    .line 807
    .line 808
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object v6, v3

    .line 813
    check-cast v6, Lp/zkl0;

    .line 814
    .line 815
    iget-object v3, v13, Lp/igi;->e:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lp/vnt;

    .line 818
    .line 819
    invoke-virtual {v6}, Lp/zkl0;->f()Lp/dll0;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v3, v4, v11}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    add-int v5, v2, v1

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    move-object v2, v9

    .line 831
    move-object v3, v15

    .line 832
    move-object v4, v12

    .line 833
    invoke-virtual/range {v2 .. v8}, Lp/lk10;->x(Ljava/util/ArrayList;Lp/ri00;ILp/zkl0;Lp/o810;Lp/o810;)V

    .line 834
    .line 835
    .line 836
    move/from16 v2, v18

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_13
    :goto_b
    const/4 v1, 0x0

    .line 840
    goto :goto_c

    .line 841
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    goto :goto_b

    .line 846
    :goto_c
    invoke-virtual {v12, v1}, Lp/ri00;->B0(Z)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v14}, Lp/tdb;->getVisibility()Lp/tsl;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Lp/aj00;->b:Lp/t3m;

    .line 854
    .line 855
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_15

    .line 860
    .line 861
    sget-object v1, Lp/aj00;->c:Lp/t3m;

    .line 862
    .line 863
    :cond_15
    invoke-virtual {v12, v15, v1}, Lp/pdb;->G0(Ljava/util/List;Lp/tsl;)V

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    invoke-virtual {v12, v1}, Lp/ri00;->A0(Z)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v14}, Lp/tdb;->i()Lp/qwr0;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v12, v1}, Lp/p4v;->C0(Lp/qwr0;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v13, Lp/igi;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lp/wpi;

    .line 880
    .line 881
    iget-object v1, v1, Lp/wpi;->g:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lp/nj00;

    .line 884
    .line 885
    check-cast v1, Lp/yel0;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-object v8, v12

    .line 891
    :goto_d
    invoke-static {v8}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v2, v1

    .line 896
    check-cast v2, Ljava/util/Collection;

    .line 897
    .line 898
    :cond_16
    invoke-virtual {v0, v10, v2}, Lp/sxt0;->e(Lp/igi;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
