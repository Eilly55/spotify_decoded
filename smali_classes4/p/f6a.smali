.class public final Lp/f6a;
.super Lp/mgl0;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic b:I

.field public final c:Lp/oqc;

.field public d:Lp/jyv0;

.field public final synthetic e:Lp/h230;


# direct methods
.method public constructor <init>(Lp/ana;Lp/oqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f6a;->b:I

    iput-object p1, p0, Lp/f6a;->e:Lp/h230;

    .line 2
    invoke-direct {p0, p2}, Lp/mgl0;-><init>(Lp/oqc;)V

    iput-object p2, p0, Lp/f6a;->c:Lp/oqc;

    return-void
.end method

.method public constructor <init>(Lp/g6a;Lp/oqc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f6a;->b:I

    iput-object p1, p0, Lp/f6a;->e:Lp/h230;

    .line 1
    invoke-direct {p0, p2}, Lp/mgl0;-><init>(Lp/oqc;)V

    iput-object p2, p0, Lp/f6a;->c:Lp/oqc;

    return-void
.end method


# virtual methods
.method public final C(Lp/aui;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/ldn;->d:Lp/ldn;

    .line 6
    .line 7
    sget-object v3, Lp/ldn;->c:Lp/ldn;

    .line 8
    .line 9
    sget-object v4, Lp/ldn;->b:Lp/ldn;

    .line 10
    .line 11
    sget-object v5, Lp/ldn;->e:Lp/ldn;

    .line 12
    .line 13
    sget-object v6, Lp/k2f;->b:Lp/k2f;

    .line 14
    .line 15
    sget-object v7, Lp/k2f;->a:Lp/k2f;

    .line 16
    .line 17
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    sget-object v14, Lp/k2f;->d:Lp/k2f;

    .line 20
    .line 21
    sget-object v20, Lp/ldn;->a:Lp/ldn;

    .line 22
    .line 23
    sget-object v22, Lp/v7k0;->c:Lp/v7k0;

    .line 24
    .line 25
    iget v9, v0, Lp/f6a;->b:I

    .line 26
    .line 27
    iget-object v15, v0, Lp/f6a;->c:Lp/oqc;

    .line 28
    .line 29
    iget-object v11, v0, Lp/f6a;->e:Lp/h230;

    .line 30
    .line 31
    const-class v12, Lp/g801;

    .line 32
    .line 33
    packed-switch v9, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lp/aui;->i:Lp/y040;

    .line 37
    .line 38
    instance-of v10, v9, Lp/s040;

    .line 39
    .line 40
    if-eqz v10, :cond_20

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    check-cast v10, Lp/s040;

    .line 44
    .line 45
    iget-object v13, v10, Lp/s040;->d:Lp/f230;

    .line 46
    .line 47
    iget-object v13, v13, Lp/f230;->p:Lp/d9s;

    .line 48
    .line 49
    invoke-virtual {v13, v12}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lp/g801;

    .line 54
    .line 55
    iget-object v10, v10, Lp/s040;->d:Lp/f230;

    .line 56
    .line 57
    iget-object v13, v10, Lp/f230;->o:Ljava/util/Map;

    .line 58
    .line 59
    move-object/from16 v23, v2

    .line 60
    .line 61
    const-string v2, "current_pos"

    .line 62
    .line 63
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "0"

    .line 72
    .line 73
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v25

    .line 77
    move-object v2, v11

    .line 78
    check-cast v2, Lp/ana;

    .line 79
    .line 80
    iget-object v11, v2, Lp/ana;->g:Lp/cbq;

    .line 81
    .line 82
    const-string v13, "status"

    .line 83
    .line 84
    move-object/from16 v24, v3

    .line 85
    .line 86
    iget-object v3, v10, Lp/f230;->o:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    const-string v3, "UNKNOWN"

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v11, v3}, Lp/cbq;->c(Ljava/lang/String;)Lp/orc0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v11, Lp/qla;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v11, v1, Lp/aui;->h:Lp/whl0;

    .line 105
    .line 106
    iget-object v11, v11, Lp/whl0;->d:Ljava/util/Map;

    .line 107
    .line 108
    const-string v13, "chart_entity_type"

    .line 109
    .line 110
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v13, Lp/qla;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lp/qla;

    .line 123
    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    sget-object v11, Lp/qla;->c:Lp/qla;

    .line 127
    .line 128
    :cond_2
    iget-boolean v13, v1, Lp/aui;->f:Z

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    iget-object v13, v2, Lp/ana;->f:Lp/t8j;

    .line 133
    .line 134
    check-cast v13, Lp/u8j;

    .line 135
    .line 136
    iget-boolean v13, v13, Lp/u8j;->f:Z

    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    move-object/from16 v26, v4

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object/from16 v26, v4

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_0
    sget-object v4, Lp/zla;->a:Lp/zla;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lp/zla;

    .line 154
    .line 155
    invoke-interface {v15}, Lp/mx01;->getView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v27, v5

    .line 164
    .line 165
    iget-object v5, v2, Lp/ana;->c:Lp/c2g0;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v5, v10, Lp/f230;->n:Lp/nf70;

    .line 171
    .line 172
    move-object/from16 v28, v6

    .line 173
    .line 174
    instance-of v6, v5, Lp/ygx0;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    check-cast v5, Lp/ygx0;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v5, 0x0

    .line 182
    :goto_1
    const/4 v6, 0x4

    .line 183
    const/16 v29, 0x3

    .line 184
    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    new-instance v3, Lp/mwx0;

    .line 188
    .line 189
    const-string v11, ""

    .line 190
    .line 191
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Lp/je4;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v13, v5, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    move-object v4, v9

    .line 216
    move-object v9, v3

    .line 217
    move/from16 v10, v25

    .line 218
    .line 219
    move-object v5, v15

    .line 220
    move/from16 v15, v29

    .line 221
    .line 222
    move/from16 v21, v6

    .line 223
    .line 224
    invoke-direct/range {v9 .. v24}, Lp/mwx0;-><init>(ILjava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;IZZZZLp/ldn;ILp/y7k0;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move-object v15, v4

    .line 230
    move-object v9, v5

    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_5
    move-object/from16 v54, v15

    .line 234
    .line 235
    move-object v15, v9

    .line 236
    move-object/from16 v9, v54

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v6, v5, Lp/ygx0;->b:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    move-object/from16 v32, v7

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    if-eq v11, v7, :cond_8

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    if-ne v11, v7, :cond_7

    .line 253
    .line 254
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lp/tgx0;

    .line 259
    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget-object v6, v6, Lp/tgx0;->b:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const/4 v6, 0x0

    .line 266
    :goto_2
    if-nez v6, :cond_c

    .line 267
    .line 268
    const-string v6, ""

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_8
    iget-object v7, v5, Lp/ygx0;->a:Lp/sgx0;

    .line 278
    .line 279
    iget-object v7, v7, Lp/sgx0;->b:Ljava/lang/String;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Iterable;

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    invoke-static {v6, v8}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v8, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v11, 0xa

    .line 293
    .line 294
    invoke-static {v6, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_9

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lp/tgx0;

    .line 316
    .line 317
    iget-object v11, v11, Lp/tgx0;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    move-object v6, v7

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move-object/from16 v32, v7

    .line 326
    .line 327
    check-cast v6, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v7, 0xa

    .line 332
    .line 333
    invoke-static {v6, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_b

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lp/tgx0;

    .line 355
    .line 356
    iget-object v7, v7, Lp/tgx0;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    iget-object v6, v10, Lp/f230;->d:Ljava/lang/String;

    .line 363
    .line 364
    :cond_c
    :goto_5
    if-eqz v13, :cond_d

    .line 365
    .line 366
    const v7, 0x7f130654

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 374
    .line 375
    const v11, 0x7f060b21

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v11}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    move/from16 v38, v4

    .line 383
    .line 384
    move-object/from16 v37, v7

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    const/16 v37, 0x0

    .line 388
    .line 389
    const/16 v38, 0x0

    .line 390
    .line 391
    :goto_6
    new-instance v4, Lp/mwx0;

    .line 392
    .line 393
    new-instance v7, Lp/je4;

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    invoke-virtual {v10, v11}, Lp/f230;->a(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-direct {v7, v13, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lp/f230;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_e

    .line 409
    .line 410
    move-object/from16 v14, v32

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    iget-boolean v11, v10, Lp/f230;->g:Z

    .line 414
    .line 415
    if-eqz v11, :cond_f

    .line 416
    .line 417
    move-object/from16 v14, v28

    .line 418
    .line 419
    :cond_f
    :goto_7
    iget-boolean v11, v1, Lp/aui;->d:Z

    .line 420
    .line 421
    if-nez v11, :cond_10

    .line 422
    .line 423
    move/from16 v11, v29

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    iget-boolean v11, v1, Lp/aui;->b:Z

    .line 427
    .line 428
    if-nez v11, :cond_11

    .line 429
    .line 430
    const/4 v11, 0x2

    .line 431
    goto :goto_8

    .line 432
    :cond_11
    const/4 v11, 0x1

    .line 433
    :goto_8
    iget-boolean v13, v5, Lp/ygx0;->f:Z

    .line 434
    .line 435
    if-eqz v13, :cond_12

    .line 436
    .line 437
    iget-boolean v13, v5, Lp/ygx0;->d:Z

    .line 438
    .line 439
    if-nez v13, :cond_12

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    goto :goto_9

    .line 443
    :cond_12
    const/4 v13, 0x0

    .line 444
    :goto_9
    if-eqz v12, :cond_13

    .line 445
    .line 446
    iget-object v12, v12, Lp/g801;->a:Ljava/util/List;

    .line 447
    .line 448
    check-cast v12, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    xor-int/lit8 v12, v12, 0x1

    .line 457
    .line 458
    if-eqz v12, :cond_13

    .line 459
    .line 460
    const/16 v32, 0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_13
    const/16 v32, 0x0

    .line 464
    .line 465
    :goto_a
    iget-boolean v5, v5, Lp/ygx0;->l:Z

    .line 466
    .line 467
    iget-object v12, v10, Lp/f230;->m:Lp/ybm;

    .line 468
    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    instance-of v2, v12, Lp/g4c0;

    .line 472
    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    move-object/from16 v34, v27

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_14
    instance-of v2, v12, Lp/p4c0;

    .line 479
    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    :goto_b
    move-object/from16 v34, v20

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_15
    instance-of v2, v12, Lp/l4c0;

    .line 486
    .line 487
    if-eqz v2, :cond_16

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_16
    instance-of v2, v12, Lp/i4c0;

    .line 491
    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_17
    instance-of v2, v12, Lp/s4c0;

    .line 496
    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    move-object/from16 v34, v26

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_18
    instance-of v2, v12, Lp/e4c0;

    .line 503
    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    move-object/from16 v34, v24

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_19
    instance-of v2, v12, Lp/n4c0;

    .line 510
    .line 511
    if-eqz v2, :cond_1a

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1a
    instance-of v2, v12, Lp/c4c0;

    .line 515
    .line 516
    if-eqz v2, :cond_1f

    .line 517
    .line 518
    move-object/from16 v34, v23

    .line 519
    .line 520
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v3, 0x1

    .line 525
    if-eq v2, v3, :cond_1c

    .line 526
    .line 527
    const/4 v3, 0x2

    .line 528
    if-eq v2, v3, :cond_1b

    .line 529
    .line 530
    const/4 v3, 0x3

    .line 531
    if-eq v2, v3, :cond_1b

    .line 532
    .line 533
    const/16 v35, 0x4

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1b
    move/from16 v35, v3

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1c
    const/16 v35, 0x1

    .line 540
    .line 541
    :goto_d
    invoke-virtual {v10}, Lp/f230;->e()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1e

    .line 546
    .line 547
    sget-object v22, Lp/v7k0;->b:Lp/v7k0;

    .line 548
    .line 549
    :cond_1d
    move-object/from16 v36, v22

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1e
    iget-boolean v2, v10, Lp/f230;->f:Z

    .line 553
    .line 554
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    new-instance v2, Lp/u7k0;

    .line 557
    .line 558
    new-instance v3, Lp/en0;

    .line 559
    .line 560
    sget-object v18, Lp/gn0;->b:Lp/gn0;

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x1e

    .line 571
    .line 572
    move-object/from16 v17, v3

    .line 573
    .line 574
    invoke-direct/range {v17 .. v23}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v2, v3}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v36, v2

    .line 581
    .line 582
    :goto_e
    const/16 v39, 0x80

    .line 583
    .line 584
    move-object/from16 v24, v4

    .line 585
    .line 586
    move-object/from16 v26, v6

    .line 587
    .line 588
    move-object/from16 v27, v8

    .line 589
    .line 590
    move-object/from16 v28, v7

    .line 591
    .line 592
    move-object/from16 v29, v14

    .line 593
    .line 594
    move/from16 v30, v11

    .line 595
    .line 596
    move/from16 v31, v13

    .line 597
    .line 598
    move/from16 v33, v5

    .line 599
    .line 600
    invoke-direct/range {v24 .. v39}, Lp/mwx0;-><init>(ILjava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;IZZZLp/ldn;ILp/y7k0;Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    move-object v3, v4

    .line 604
    :goto_f
    invoke-interface {v9, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lp/hfq;

    .line 608
    .line 609
    const/16 v3, 0x10

    .line 610
    .line 611
    invoke-direct {v2, v3, v0, v1, v15}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v9, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v11, v16

    .line 618
    .line 619
    invoke-virtual {v11, v1}, Lp/ana;->b(Lp/aui;)Lp/jyv0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, Lp/f6a;->d:Lp/jyv0;

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 627
    .line 628
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_20
    move-object v15, v9

    .line 633
    instance-of v1, v15, Lp/w040;

    .line 634
    .line 635
    if-nez v1, :cond_21

    .line 636
    .line 637
    :goto_10
    return-void

    .line 638
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 639
    .line 640
    const-string v2, "This Row Type does not handle Loading playlist items"

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :pswitch_0
    move-object/from16 v23, v2

    .line 647
    .line 648
    move-object/from16 v24, v3

    .line 649
    .line 650
    move-object/from16 v26, v4

    .line 651
    .line 652
    move-object/from16 v27, v5

    .line 653
    .line 654
    move-object/from16 v28, v6

    .line 655
    .line 656
    move-object/from16 v32, v7

    .line 657
    .line 658
    move-object v9, v15

    .line 659
    iget-object v2, v1, Lp/aui;->i:Lp/y040;

    .line 660
    .line 661
    instance-of v3, v2, Lp/s040;

    .line 662
    .line 663
    if-eqz v3, :cond_3d

    .line 664
    .line 665
    move-object v3, v2

    .line 666
    check-cast v3, Lp/s040;

    .line 667
    .line 668
    iget-object v3, v3, Lp/s040;->d:Lp/f230;

    .line 669
    .line 670
    iget-boolean v4, v1, Lp/aui;->f:Z

    .line 671
    .line 672
    if-eqz v4, :cond_22

    .line 673
    .line 674
    move-object v4, v11

    .line 675
    check-cast v4, Lp/g6a;

    .line 676
    .line 677
    iget-object v4, v4, Lp/g6a;->e:Lp/t8j;

    .line 678
    .line 679
    check-cast v4, Lp/u8j;

    .line 680
    .line 681
    iget-boolean v4, v4, Lp/u8j;->e:Z

    .line 682
    .line 683
    if-eqz v4, :cond_22

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    goto :goto_11

    .line 687
    :cond_22
    const/4 v4, 0x0

    .line 688
    :goto_11
    iget-object v5, v3, Lp/f230;->p:Lp/d9s;

    .line 689
    .line 690
    invoke-virtual {v5, v12}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lp/g801;

    .line 695
    .line 696
    invoke-interface {v9}, Lp/mx01;->getView()Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    iget-object v7, v3, Lp/f230;->n:Lp/nf70;

    .line 705
    .line 706
    instance-of v10, v7, Lp/ygx0;

    .line 707
    .line 708
    if-eqz v10, :cond_3c

    .line 709
    .line 710
    iget-object v10, v3, Lp/f230;->d:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v12, v3, Lp/f230;->o:Ljava/util/Map;

    .line 713
    .line 714
    const-string v13, "multiUserAttributionDisplayNames"

    .line 715
    .line 716
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    check-cast v13, Ljava/lang/String;

    .line 721
    .line 722
    const/4 v15, 0x6

    .line 723
    const-string v25, ","

    .line 724
    .line 725
    if-eqz v13, :cond_23

    .line 726
    .line 727
    move-object/from16 v29, v8

    .line 728
    .line 729
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    move-object/from16 v30, v14

    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    invoke-static {v13, v8, v14, v15}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    goto :goto_12

    .line 741
    :cond_23
    move-object/from16 v29, v8

    .line 742
    .line 743
    move-object/from16 v30, v14

    .line 744
    .line 745
    :goto_12
    move-object v13, v8

    .line 746
    check-cast v13, Ljava/util/Collection;

    .line 747
    .line 748
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    const/4 v14, 0x1

    .line 753
    xor-int/2addr v13, v14

    .line 754
    if-eqz v13, :cond_29

    .line 755
    .line 756
    new-instance v13, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v14, "multiUserAttributionImages"

    .line 762
    .line 763
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    check-cast v14, Ljava/lang/String;

    .line 768
    .line 769
    move-object/from16 v31, v11

    .line 770
    .line 771
    if-eqz v14, :cond_24

    .line 772
    .line 773
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v14, v11, v0, v15}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    goto :goto_13

    .line 783
    :cond_24
    const/4 v0, 0x0

    .line 784
    move-object/from16 v11, v29

    .line 785
    .line 786
    :goto_13
    const-string v14, "multiUserAttributionUsernames"

    .line 787
    .line 788
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    check-cast v12, Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v12, :cond_25

    .line 795
    .line 796
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-static {v12, v14, v0, v15}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    goto :goto_14

    .line 805
    :cond_25
    move-object/from16 v12, v29

    .line 806
    .line 807
    :goto_14
    check-cast v8, Ljava/lang/Iterable;

    .line 808
    .line 809
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v8, 0x0

    .line 814
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    if-eqz v14, :cond_28

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    add-int/lit8 v15, v8, 0x1

    .line 825
    .line 826
    if-ltz v8, :cond_27

    .line 827
    .line 828
    check-cast v14, Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v22, v0

    .line 831
    .line 832
    new-instance v0, Lp/irs;

    .line 833
    .line 834
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v25

    .line 838
    move-object/from16 v29, v11

    .line 839
    .line 840
    move-object/from16 v11, v25

    .line 841
    .line 842
    check-cast v11, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v8, v12}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    check-cast v8, Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v19, v12

    .line 851
    .line 852
    if-nez v8, :cond_26

    .line 853
    .line 854
    move-object v8, v14

    .line 855
    :cond_26
    const/4 v12, 0x0

    .line 856
    invoke-direct {v0, v11, v8, v14, v12}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move v8, v15

    .line 863
    move-object/from16 v12, v19

    .line 864
    .line 865
    move-object/from16 v0, v22

    .line 866
    .line 867
    move-object/from16 v11, v29

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_27
    const/4 v12, 0x0

    .line 871
    invoke-static {}, Lp/wem;->a0()V

    .line 872
    .line 873
    .line 874
    throw v12

    .line 875
    :cond_28
    new-instance v0, Lp/x7k0;

    .line 876
    .line 877
    invoke-direct {v0, v13}, Lp/x7k0;-><init>(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v40, v0

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_29
    move-object/from16 v31, v11

    .line 884
    .line 885
    move-object/from16 v40, v22

    .line 886
    .line 887
    :goto_16
    iget-object v0, v3, Lp/f230;->m:Lp/ybm;

    .line 888
    .line 889
    instance-of v8, v0, Lp/g4c0;

    .line 890
    .line 891
    if-eqz v8, :cond_2a

    .line 892
    .line 893
    move-object/from16 v37, v27

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_2a
    instance-of v8, v0, Lp/p4c0;

    .line 897
    .line 898
    if-eqz v8, :cond_2b

    .line 899
    .line 900
    :goto_17
    move-object/from16 v37, v20

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_2b
    instance-of v8, v0, Lp/l4c0;

    .line 904
    .line 905
    if-eqz v8, :cond_2c

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_2c
    instance-of v8, v0, Lp/i4c0;

    .line 909
    .line 910
    if-eqz v8, :cond_2d

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_2d
    instance-of v8, v0, Lp/s4c0;

    .line 914
    .line 915
    if-eqz v8, :cond_2e

    .line 916
    .line 917
    move-object/from16 v37, v26

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_2e
    instance-of v8, v0, Lp/e4c0;

    .line 921
    .line 922
    if-eqz v8, :cond_2f

    .line 923
    .line 924
    move-object/from16 v37, v24

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_2f
    instance-of v8, v0, Lp/n4c0;

    .line 928
    .line 929
    if-eqz v8, :cond_30

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_30
    instance-of v0, v0, Lp/c4c0;

    .line 933
    .line 934
    if-eqz v0, :cond_3b

    .line 935
    .line 936
    move-object/from16 v37, v23

    .line 937
    .line 938
    :goto_18
    check-cast v7, Lp/ygx0;

    .line 939
    .line 940
    iget-object v0, v7, Lp/ygx0;->b:Ljava/util/List;

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Iterable;

    .line 943
    .line 944
    new-instance v8, Ljava/util/ArrayList;

    .line 945
    .line 946
    const/16 v11, 0xa

    .line 947
    .line 948
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    if-eqz v11, :cond_31

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    check-cast v11, Lp/tgx0;

    .line 970
    .line 971
    iget-object v11, v11, Lp/tgx0;->b:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_31
    iget-boolean v0, v1, Lp/aui;->d:Z

    .line 978
    .line 979
    iget-boolean v11, v1, Lp/aui;->b:Z

    .line 980
    .line 981
    if-eqz v0, :cond_32

    .line 982
    .line 983
    if-eqz v11, :cond_32

    .line 984
    .line 985
    sget-object v0, Lp/lvx0;->a:Lp/lvx0;

    .line 986
    .line 987
    :goto_1a
    move-object/from16 v41, v0

    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_32
    if-eqz v0, :cond_33

    .line 991
    .line 992
    if-nez v11, :cond_33

    .line 993
    .line 994
    sget-object v0, Lp/lvx0;->b:Lp/lvx0;

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_33
    sget-object v0, Lp/lvx0;->c:Lp/lvx0;

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :goto_1b
    invoke-virtual {v3}, Lp/f230;->c()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_34

    .line 1005
    .line 1006
    move-object/from16 v38, v32

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_34
    iget-boolean v0, v3, Lp/f230;->g:Z

    .line 1010
    .line 1011
    if-eqz v0, :cond_35

    .line 1012
    .line 1013
    move-object/from16 v38, v28

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_35
    move-object/from16 v38, v30

    .line 1017
    .line 1018
    :goto_1c
    iget-boolean v0, v7, Lp/ygx0;->f:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_36

    .line 1021
    .line 1022
    iget-boolean v11, v7, Lp/ygx0;->d:Z

    .line 1023
    .line 1024
    if-nez v11, :cond_36

    .line 1025
    .line 1026
    const/16 v42, 0x1

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_36
    const/16 v42, 0x0

    .line 1030
    .line 1031
    :goto_1d
    if-nez v0, :cond_37

    .line 1032
    .line 1033
    iget-boolean v0, v7, Lp/ygx0;->l:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_37

    .line 1036
    .line 1037
    const/16 v44, 0x1

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_37
    const/16 v44, 0x0

    .line 1041
    .line 1042
    :goto_1e
    new-instance v0, Lp/je4;

    .line 1043
    .line 1044
    const/4 v7, 0x1

    .line 1045
    invoke-virtual {v3, v7}, Lp/f230;->a(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const/4 v11, 0x0

    .line 1050
    invoke-direct {v0, v3, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    if-eqz v5, :cond_38

    .line 1054
    .line 1055
    iget-object v3, v5, Lp/g801;->a:Ljava/util/List;

    .line 1056
    .line 1057
    check-cast v3, Ljava/util/Collection;

    .line 1058
    .line 1059
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    xor-int/2addr v3, v7

    .line 1064
    if-eqz v3, :cond_38

    .line 1065
    .line 1066
    move/from16 v45, v7

    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_38
    const/16 v45, 0x0

    .line 1070
    .line 1071
    :goto_1f
    if-eqz v4, :cond_39

    .line 1072
    .line 1073
    new-instance v3, Lp/mvx0;

    .line 1074
    .line 1075
    const v5, 0x7f130653

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    const/16 v7, 0x1a

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    invoke-direct {v3, v5, v12, v11, v7}, Lp/mvx0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v50, v3

    .line 1090
    .line 1091
    goto :goto_20

    .line 1092
    :cond_39
    const/4 v11, 0x0

    .line 1093
    const/4 v12, 0x0

    .line 1094
    move-object/from16 v50, v12

    .line 1095
    .line 1096
    :goto_20
    if-eqz v4, :cond_3a

    .line 1097
    .line 1098
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    const v3, 0x7f060b21

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v6, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    move/from16 v52, v13

    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_3a
    move/from16 v52, v11

    .line 1111
    .line 1112
    :goto_21
    new-instance v3, Lp/jvx0;

    .line 1113
    .line 1114
    move-object/from16 v33, v3

    .line 1115
    .line 1116
    const/16 v39, 0x0

    .line 1117
    .line 1118
    const/16 v43, 0x0

    .line 1119
    .line 1120
    const/16 v46, 0x0

    .line 1121
    .line 1122
    const/16 v47, 0x0

    .line 1123
    .line 1124
    const/16 v48, 0x0

    .line 1125
    .line 1126
    const/16 v51, 0x0

    .line 1127
    .line 1128
    const v53, 0x5e408

    .line 1129
    .line 1130
    .line 1131
    const/16 v49, 0x0

    .line 1132
    .line 1133
    move-object/from16 v34, v10

    .line 1134
    .line 1135
    move-object/from16 v35, v8

    .line 1136
    .line 1137
    move-object/from16 v36, v0

    .line 1138
    .line 1139
    invoke-direct/range {v33 .. v53}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v9, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lp/hfq;

    .line 1146
    .line 1147
    const/16 v3, 0xf

    .line 1148
    .line 1149
    move-object/from16 v4, p0

    .line 1150
    .line 1151
    invoke-direct {v0, v3, v4, v1, v2}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v9, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v11, v31

    .line 1158
    .line 1159
    check-cast v11, Lp/g6a;

    .line 1160
    .line 1161
    invoke-virtual {v11, v1}, Lp/g6a;->b(Lp/aui;)Lp/jyv0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iput-object v0, v4, Lp/f6a;->d:Lp/jyv0;

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :cond_3b
    move-object/from16 v4, p0

    .line 1169
    .line 1170
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1171
    .line 1172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_3c
    move-object v4, v0

    .line 1177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1178
    .line 1179
    const-string v1, "This Row Type only supports Tracks"

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :cond_3d
    move-object v4, v0

    .line 1186
    instance-of v0, v2, Lp/w040;

    .line 1187
    .line 1188
    if-eqz v0, :cond_3e

    .line 1189
    .line 1190
    sget-object v0, Lp/ivx0;->a:Lp/ivx0;

    .line 1191
    .line 1192
    invoke-interface {v9, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3e
    :goto_22
    return-void

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget v0, p0, Lp/f6a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/f6a;->d:Lp/jyv0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/f6a;->d:Lp/jyv0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
