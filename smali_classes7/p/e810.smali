.class public final Lp/e810;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/io00$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lp/e810;",
        "Lp/io00$e;",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "Lp/u890;",
        "moshi",
        "Lp/io00;",
        "a",
        "<init>",
        "()V",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lp/u890;)Lp/io00;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lp/u890;",
            ")",
            "Lp/io00<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v0, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lp/bz21;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    invoke-static {}, Lp/f810;->b()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    invoke-static {v5}, Lp/ltz0;->j(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v5}, Lp/ltz0;->d(Lp/u890;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lp/io00;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v6, v0

    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    .line 69
    .line 70
    if-eqz v0, :cond_33

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v3

    .line 77
    if-eqz v0, :cond_32

    .line 78
    .line 79
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lp/es00;->isAbstract()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    xor-int/2addr v6, v3

    .line 90
    if-eqz v6, :cond_31

    .line 91
    .line 92
    invoke-interface {v0}, Lp/es00;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    xor-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_30

    .line 98
    .line 99
    invoke-interface {v0}, Lp/es00;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_2f

    .line 104
    .line 105
    invoke-interface {v0}, Lp/es00;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    xor-int/2addr v6, v3

    .line 110
    if-eqz v6, :cond_2e

    .line 111
    .line 112
    check-cast v0, Lp/ns00;

    .line 113
    .line 114
    iget-object v0, v0, Lp/ns00;->c:Lp/ai10;

    .line 115
    .line 116
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lp/js00;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lp/js00;->n:[Lp/yu00;

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    aget-object v7, v7, v8

    .line 129
    .line 130
    iget-object v6, v6, Lp/js00;->f:Lp/lll0;

    .line 131
    .line 132
    invoke-virtual {v6}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Collection;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, Lp/bt00;

    .line 156
    .line 157
    check-cast v8, Lp/dt00;

    .line 158
    .line 159
    invoke-virtual {v8}, Lp/dt00;->u()Lp/n4v;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lp/jde;

    .line 164
    .line 165
    invoke-interface {v8}, Lp/jde;->V()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move-object v7, v4

    .line 173
    :goto_0
    check-cast v7, Lp/bt00;

    .line 174
    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_8
    invoke-interface {v7}, Lp/as00;->getParameters()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Iterable;

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v9}, Lp/f0n;->g0(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0x10

    .line 195
    .line 196
    if-ge v9, v10, :cond_9

    .line 197
    .line 198
    move v9, v10

    .line 199
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v11, v9

    .line 219
    check-cast v11, Lp/du00;

    .line 220
    .line 221
    check-cast v11, Lp/gu00;

    .line 222
    .line 223
    invoke-virtual {v11}, Lp/gu00;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    invoke-static {v7}, Lp/qmz;->x(Lp/as00;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/js00;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v9, Lp/js00;->n:[Lp/yu00;

    .line 249
    .line 250
    const/16 v11, 0xd

    .line 251
    .line 252
    aget-object v9, v9, v11

    .line 253
    .line 254
    iget-object v0, v0, Lp/js00;->l:Lp/lll0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Collection;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/4 v12, 0x0

    .line 278
    if-eqz v11, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move-object v13, v11

    .line 285
    check-cast v13, Lp/ds00;

    .line 286
    .line 287
    invoke-virtual {v13}, Lp/ds00;->p()Lp/bd9;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-interface {v14}, Lp/yc9;->K()Lp/k7;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-eqz v14, :cond_c

    .line 296
    .line 297
    move v12, v3

    .line 298
    :cond_c
    xor-int/2addr v12, v3

    .line 299
    if-eqz v12, :cond_b

    .line 300
    .line 301
    instance-of v12, v13, Lp/pu00;

    .line 302
    .line 303
    if-eqz v12, :cond_b

    .line 304
    .line 305
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_28

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lp/pu00;

    .line 324
    .line 325
    invoke-interface {v9}, Lp/as00;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lp/du00;

    .line 334
    .line 335
    invoke-static {v9}, Lp/qmz;->x(Lp/as00;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9}, Lp/zr00;->getAnnotations()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_f

    .line 353
    .line 354
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object v15, v14

    .line 359
    check-cast v15, Ljava/lang/annotation/Annotation;

    .line 360
    .line 361
    instance-of v15, v15, Lp/ho00;

    .line 362
    .line 363
    if-eqz v15, :cond_e

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    move-object v14, v4

    .line 367
    :goto_4
    check-cast v14, Lp/ho00;

    .line 368
    .line 369
    invoke-interface {v9}, Lp/zr00;->getAnnotations()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Ljava/util/Collection;

    .line 374
    .line 375
    new-instance v15, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    if-eqz v11, :cond_12

    .line 381
    .line 382
    move-object v13, v11

    .line 383
    check-cast v13, Lp/gu00;

    .line 384
    .line 385
    invoke-virtual {v13}, Lp/gu00;->getAnnotations()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    move-object/from16 v4, v16

    .line 390
    .line 391
    check-cast v4, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-static {v4, v15}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    if-nez v14, :cond_12

    .line 397
    .line 398
    invoke-virtual {v13}, Lp/gu00;->getAnnotations()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_11

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move-object v14, v13

    .line 419
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 420
    .line 421
    instance-of v14, v14, Lp/ho00;

    .line 422
    .line 423
    if-eqz v14, :cond_10

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_11
    const/4 v13, 0x0

    .line 427
    :goto_5
    move-object v14, v13

    .line 428
    check-cast v14, Lp/ho00;

    .line 429
    .line 430
    :cond_12
    invoke-static {v9}, Lp/gpn;->m0(Lp/yu00;)Ljava/lang/reflect/Field;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_6

    .line 441
    :cond_13
    move v4, v12

    .line 442
    :goto_6
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_16

    .line 447
    .line 448
    if-eqz v11, :cond_15

    .line 449
    .line 450
    move-object v4, v11

    .line 451
    check-cast v4, Lp/gu00;

    .line 452
    .line 453
    invoke-virtual {v4}, Lp/gu00;->l()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_14

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v1, "No default value for transient constructor "

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_15
    :goto_7
    const/4 v4, 0x0

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_16
    if-eqz v14, :cond_18

    .line 488
    .line 489
    invoke-interface {v14}, Lp/ho00;->ignore()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-ne v4, v3, :cond_18

    .line 494
    .line 495
    if-eqz v11, :cond_15

    .line 496
    .line 497
    move-object v4, v11

    .line 498
    check-cast v4, Lp/gu00;

    .line 499
    .line 500
    invoke-virtual {v4}, Lp/gu00;->l()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_17

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v1, "No default value for ignored constructor "

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_18
    if-eqz v11, :cond_1a

    .line 532
    .line 533
    move-object v4, v11

    .line 534
    check-cast v4, Lp/gu00;

    .line 535
    .line 536
    invoke-virtual {v4}, Lp/gu00;->k()Lp/kv00;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-interface {v9}, Lp/as00;->getReturnType()Lp/hv00;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v13, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_19

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v1, "\'"

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v9}, Lp/as00;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v1, "\' has a constructor parameter of type "

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lp/gu00;->k()Lp/kv00;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, " but a property of type "

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-interface {v9}, Lp/as00;->getReturnType()Lp/hv00;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x2e

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_1a
    :goto_8
    instance-of v3, v9, Lp/ot00;

    .line 609
    .line 610
    if-nez v3, :cond_1c

    .line 611
    .line 612
    if-eqz v11, :cond_1b

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_1b
    const/4 v3, 0x1

    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_1c
    :goto_9
    if-eqz v14, :cond_1f

    .line 619
    .line 620
    invoke-interface {v14}, Lp/ho00;->name()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    const-string v4, "\u0000"

    .line 627
    .line 628
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_1d

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1d
    const/4 v3, 0x0

    .line 636
    :goto_a
    if-nez v3, :cond_1e

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1e
    :goto_b
    move-object v14, v3

    .line 640
    goto :goto_d

    .line 641
    :cond_1f
    :goto_c
    invoke-interface {v9}, Lp/as00;->getName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto :goto_b

    .line 646
    :goto_d
    invoke-interface {v9}, Lp/as00;->getReturnType()Lp/hv00;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lp/kv00;

    .line 651
    .line 652
    invoke-virtual {v3}, Lp/kv00;->k()Lp/ss00;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    instance-of v4, v3, Lp/es00;

    .line 657
    .line 658
    if-eqz v4, :cond_25

    .line 659
    .line 660
    check-cast v3, Lp/es00;

    .line 661
    .line 662
    invoke-interface {v3}, Lp/es00;->m()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_24

    .line 667
    .line 668
    check-cast v3, Lp/ndb;

    .line 669
    .line 670
    invoke-interface {v3}, Lp/ndb;->f()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v9}, Lp/as00;->getReturnType()Lp/hv00;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lp/kv00;

    .line 679
    .line 680
    invoke-virtual {v4}, Lp/kv00;->j()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_20

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_20
    invoke-interface {v9}, Lp/as00;->getReturnType()Lp/hv00;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lp/kv00;

    .line 696
    .line 697
    invoke-virtual {v4}, Lp/kv00;->j()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/lang/Iterable;

    .line 702
    .line 703
    new-instance v13, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v16

    .line 716
    if-eqz v16, :cond_23

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v16

    .line 722
    move-object/from16 v8, v16

    .line 723
    .line 724
    check-cast v8, Lp/pv00;

    .line 725
    .line 726
    iget-object v8, v8, Lp/pv00;->b:Lp/hv00;

    .line 727
    .line 728
    if-eqz v8, :cond_21

    .line 729
    .line 730
    invoke-static {v8}, Lp/gpn;->o0(Lp/hv00;)Ljava/lang/reflect/Type;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    goto :goto_f

    .line 735
    :cond_21
    const/4 v8, 0x0

    .line 736
    :goto_f
    if-eqz v8, :cond_22

    .line 737
    .line 738
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_22
    const/16 v8, 0xa

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_23
    new-array v4, v12, [Ljava/lang/reflect/Type;

    .line 745
    .line 746
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 751
    .line 752
    array-length v8, v4

    .line 753
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 758
    .line 759
    invoke-static {v3, v4}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto :goto_10

    .line 764
    :cond_24
    invoke-interface {v9}, Lp/as00;->getReturnType()Lp/hv00;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3}, Lp/gpn;->o0(Lp/hv00;)Ljava/lang/reflect/Type;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    goto :goto_10

    .line 773
    :cond_25
    instance-of v3, v3, Lp/lv00;

    .line 774
    .line 775
    if-eqz v3, :cond_27

    .line 776
    .line 777
    invoke-interface {v9}, Lp/as00;->getReturnType()Lp/hv00;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v3}, Lp/gpn;->o0(Lp/hv00;)Ljava/lang/reflect/Type;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_10
    invoke-static {v1, v5, v3}, Lp/ltz0;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-array v4, v12, [Ljava/lang/annotation/Annotation;

    .line 790
    .line 791
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 796
    .line 797
    invoke-static {v4}, Lp/ltz0;->l([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-interface {v9}, Lp/as00;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v2, v3, v4, v8}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    invoke-interface {v9}, Lp/as00;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v4, Lp/d810$a;

    .line 814
    .line 815
    if-eqz v11, :cond_26

    .line 816
    .line 817
    move-object v8, v11

    .line 818
    check-cast v8, Lp/gu00;

    .line 819
    .line 820
    iget v8, v8, Lp/gu00;->b:I

    .line 821
    .line 822
    :goto_11
    move/from16 v18, v8

    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_26
    const/4 v8, -0x1

    .line 826
    goto :goto_11

    .line 827
    :goto_12
    move-object v13, v4

    .line 828
    move-object/from16 v16, v9

    .line 829
    .line 830
    move-object/from16 v17, v11

    .line 831
    .line 832
    invoke-direct/range {v13 .. v18}, Lp/d810$a;-><init>(Ljava/lang/String;Lp/io00;Lp/pu00;Lp/du00;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    const/4 v3, 0x1

    .line 839
    const/4 v4, 0x0

    .line 840
    const/16 v8, 0xa

    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    const-string v1, "Not possible!"

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v7}, Lp/as00;->getParameters()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_2b

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lp/du00;

    .line 880
    .line 881
    check-cast v2, Lp/gu00;

    .line 882
    .line 883
    invoke-virtual {v2}, Lp/gu00;->getName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v6}, Lp/sry0;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 888
    .line 889
    .line 890
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lp/d810$a;

    .line 895
    .line 896
    if-nez v3, :cond_2a

    .line 897
    .line 898
    invoke-virtual {v2}, Lp/gu00;->l()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_29

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v1, "No property for required constructor "

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_2a
    :goto_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_15
    move/from16 v24, v1

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_2c

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/util/Map$Entry;

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object/from16 v19, v1

    .line 964
    .line 965
    check-cast v19, Lp/d810$a;

    .line 966
    .line 967
    const/16 v20, 0x0

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    const/16 v22, 0x0

    .line 972
    .line 973
    const/16 v23, 0x0

    .line 974
    .line 975
    add-int/lit8 v1, v24, 0x1

    .line 976
    .line 977
    const/16 v25, 0xf

    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    invoke-static/range {v19 .. v26}, Lp/d810$a;->b(Lp/d810$a;Ljava/lang/String;Lp/io00;Lp/pu00;Lp/du00;IILjava/lang/Object;)Lp/d810$a;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_2c
    invoke-static {v0}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, Ljava/util/ArrayList;

    .line 994
    .line 995
    const/16 v3, 0xa

    .line 996
    .line 997
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_2d

    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lp/d810$a;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lp/d810$a;->e()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_2d
    new-array v3, v12, [Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, [Ljava/lang/String;

    .line 1035
    .line 1036
    array-length v3, v2

    .line 1037
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, [Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, Lp/d810;

    .line 1048
    .line 1049
    invoke-direct {v3, v7, v0, v1, v2}, Lp/d810;-><init>(Lp/bt00;Ljava/util/List;Ljava/util/List;Lp/yo00$b;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, Lp/io00;->nullSafe()Lp/io00;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v1, "Cannot reflectively serialize sealed class "

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v1, ". Please register an adapter."

    .line 1065
    .line 1066
    invoke-static {v5, v0, v1}, Lp/p9h;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v1, "Cannot serialize object declaration "

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1

    .line 1100
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const-string v1, "Cannot serialize inner class "

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v1

    .line 1120
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const-string v1, "Cannot serialize abstract class "

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v1

    .line 1140
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const-string v1, "Cannot serialize local class or object expression "

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v1

    .line 1160
    :cond_33
    throw v6
.end method
