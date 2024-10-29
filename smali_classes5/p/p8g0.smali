.class public final Lp/p8g0;
.super Lp/gs0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/w6g0;

.field public final c:Lp/vx0;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/w6g0;Lp/vx0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/p8g0;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/p8g0;->b:Lp/w6g0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/p8g0;->c:Lp/vx0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lp/aw0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lp/yv0;

    .line 7
    .line 8
    iget-object v3, v2, Lp/yv0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, v0, Lp/p8g0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lp/p8g0;->b:Lp/w6g0;

    .line 13
    .line 14
    check-cast v4, Lp/x6g0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, Lp/gt0;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 22
    .line 23
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lp/wr20;->i3:Lp/wr20;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    const/4 v6, 0x2

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget v5, v2, Lp/yv0;->n:I

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v10, v10, Lp/ayt0;->c:Lp/wr20;

    .line 53
    .line 54
    invoke-static {v10}, Lp/gt0;->b(Lp/wr20;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v4, Lp/x6g0;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v10, :cond_14

    .line 61
    .line 62
    if-ne v5, v8, :cond_2

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 71
    .line 72
    invoke-static {v3}, Lp/gt0;->c(Lp/wr20;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_1
    move-object/from16 v19, v9

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v2, Lp/yv0;->k:Z

    .line 88
    .line 89
    if-nez v5, :cond_13

    .line 90
    .line 91
    iget-boolean v5, v2, Lp/yv0;->j:Z

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iget-object v5, v2, Lp/yv0;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    new-array v9, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v9, v7

    .line 102
    .line 103
    const v5, 0x7f13008d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_6

    .line 118
    .line 119
    const-string v5, " \u2022 "

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v5, v2, Lp/yv0;->m:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_12

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object v9, Lp/dyf0;->d:Lp/dyf0;

    .line 168
    .line 169
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Integer;

    .line 174
    .line 175
    const v10, 0x7f110006

    .line 176
    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lez v9, :cond_a

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move v5, v7

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/2addr v5, v9

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v9, v8, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v9, v7

    .line 226
    .line 227
    invoke-virtual {v4, v10, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-lez v13, :cond_b

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_10

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Lp/dyf0;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_f

    .line 329
    .line 330
    if-eq v14, v8, :cond_e

    .line 331
    .line 332
    if-eq v14, v6, :cond_d

    .line 333
    .line 334
    move v14, v10

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    const v14, 0x7f110003

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const v14, 0x7f110004

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    const v14, 0x7f110005

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    new-array v6, v8, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    aput-object v12, v6, v7

    .line 364
    .line 365
    invoke-virtual {v13, v14, v15, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    goto :goto_5

    .line 374
    :cond_10
    invoke-static {v11}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_11

    .line 379
    .line 380
    invoke-static {v5}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_11
    move-object v9, v5

    .line 385
    check-cast v9, Ljava/lang/Iterable;

    .line 386
    .line 387
    iget-object v4, v4, Lp/x6g0;->b:Lp/q130;

    .line 388
    .line 389
    invoke-interface {v4}, Lp/q130;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v15, 0x3e

    .line 398
    .line 399
    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_12
    :goto_7
    const v4, 0x7f1300a1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_13
    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_14
    :goto_9
    const v3, 0x7f1300a3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :goto_a
    new-instance v3, Lp/gf4;

    .line 433
    .line 434
    new-instance v4, Lp/je4;

    .line 435
    .line 436
    iget-object v5, v2, Lp/yv0;->g:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v4, v5, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v4, v7}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, Lp/aw0;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_15

    .line 449
    .line 450
    sget-object v4, Lp/q6p0;->b:Lp/q6p0;

    .line 451
    .line 452
    :goto_b
    move-object/from16 v22, v4

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_15
    sget-object v4, Lp/q6p0;->c:Lp/q6p0;

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_c
    invoke-interface/range {p1 .. p1}, Lp/aw0;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    invoke-interface/range {p1 .. p1}, Lp/aw0;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v20

    .line 466
    iget-boolean v2, v2, Lp/yv0;->h:Z

    .line 467
    .line 468
    xor-int/lit8 v21, v2, 0x1

    .line 469
    .line 470
    iget-object v2, v0, Lp/p8g0;->d:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 473
    .line 474
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 479
    .line 480
    invoke-static {v2}, Lp/gt0;->c(Lp/wr20;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    const/16 v23, 0x2

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_16
    move/from16 v23, v8

    .line 490
    .line 491
    :goto_d
    new-instance v2, Lp/j5g0;

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    move-object/from16 v18, v3

    .line 496
    .line 497
    invoke-direct/range {v16 .. v23}, Lp/j5g0;-><init>(Ljava/lang/String;Lp/gf4;Ljava/lang/String;ZZLp/q6p0;I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lp/p8g0;->a:Lp/oqc;

    .line 501
    .line 502
    invoke-interface {v3, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lp/l7o0;

    .line 506
    .line 507
    const/16 v4, 0x12

    .line 508
    .line 509
    move/from16 v5, p2

    .line 510
    .line 511
    invoke-direct {v2, v0, v1, v5, v4}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v3, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method
