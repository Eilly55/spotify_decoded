.class public final Lp/vp7;
.super Lp/mgl0;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lp/oqc;

.field public c:Lp/jyv0;

.field public final synthetic d:Lp/wp7;


# direct methods
.method public constructor <init>(Lp/wp7;Lp/oqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vp7;->d:Lp/wp7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp/mgl0;-><init>(Lp/oqc;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/vp7;->b:Lp/oqc;

    .line 7
    .line 8
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
    iget-object v2, v1, Lp/aui;->i:Lp/y040;

    .line 6
    .line 7
    instance-of v3, v2, Lp/s040;

    .line 8
    .line 9
    iget-object v4, v0, Lp/vp7;->b:Lp/oqc;

    .line 10
    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lp/s040;

    .line 15
    .line 16
    iget-object v3, v3, Lp/s040;->d:Lp/f230;

    .line 17
    .line 18
    iget-boolean v5, v1, Lp/aui;->f:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v8, v0, Lp/vp7;->d:Lp/wp7;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v8, Lp/wp7;->h:Lp/t8j;

    .line 27
    .line 28
    check-cast v5, Lp/u8j;

    .line 29
    .line 30
    iget-boolean v5, v5, Lp/u8j;->d:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    iget-object v9, v3, Lp/f230;->p:Lp/d9s;

    .line 38
    .line 39
    const-class v10, Lp/g801;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lp/g801;

    .line 46
    .line 47
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v3, Lp/f230;->n:Lp/nf70;

    .line 56
    .line 57
    instance-of v12, v11, Lp/ygx0;

    .line 58
    .line 59
    sget-object v21, Lp/lvx0;->c:Lp/lvx0;

    .line 60
    .line 61
    sget-object v20, Lp/v7k0;->c:Lp/v7k0;

    .line 62
    .line 63
    sget-object v18, Lp/k2f;->d:Lp/k2f;

    .line 64
    .line 65
    sget-object v17, Lp/ldn;->a:Lp/ldn;

    .line 66
    .line 67
    sget-object v15, Lp/lro;->a:Lp/lro;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    new-instance v3, Lp/jvx0;

    .line 73
    .line 74
    move-object v13, v3

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    move-object v12, v14

    .line 78
    move-object v14, v5

    .line 79
    new-instance v5, Lp/je4;

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    invoke-direct {v5, v12, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v22, 0x1

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const v33, 0xfe408

    .line 109
    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    invoke-direct/range {v13 .. v33}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v24, v8

    .line 117
    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_1
    move-object v12, v14

    .line 121
    iget-object v13, v3, Lp/f230;->d:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v14, Lp/shx0;->a:Lp/h1w0;

    .line 124
    .line 125
    iget-object v14, v8, Lp/wp7;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v14, v3}, Lp/shx0;->a(Ljava/lang/String;Lp/f230;)Lp/phx0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v7, 0xa

    .line 132
    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    iget-object v14, v14, Lp/phx0;->f:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v14, :cond_2

    .line 138
    .line 139
    check-cast v14, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v15, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v14, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lp/ihx0;

    .line 165
    .line 166
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v12, v15

    .line 171
    check-cast v12, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    xor-int/2addr v12, v6

    .line 178
    if-eqz v12, :cond_4

    .line 179
    .line 180
    new-instance v12, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    check-cast v15, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_3

    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lp/ihx0;

    .line 202
    .line 203
    new-instance v6, Lp/irs;

    .line 204
    .line 205
    iget-object v7, v15, Lp/ihx0;->c:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    iget-object v14, v15, Lp/ihx0;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v15, v15, Lp/ihx0;->b:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v24, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct {v6, v7, v14, v15, v8}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object/from16 v14, v20

    .line 223
    .line 224
    move-object/from16 v8, v24

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    const/16 v7, 0xa

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move-object/from16 v24, v8

    .line 231
    .line 232
    new-instance v6, Lp/x7k0;

    .line 233
    .line 234
    invoke-direct {v6, v12}, Lp/x7k0;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v41, v6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move-object/from16 v24, v8

    .line 241
    .line 242
    move-object/from16 v41, v20

    .line 243
    .line 244
    :goto_3
    iget-object v6, v3, Lp/f230;->m:Lp/ybm;

    .line 245
    .line 246
    instance-of v7, v6, Lp/g4c0;

    .line 247
    .line 248
    if-eqz v7, :cond_5

    .line 249
    .line 250
    sget-object v17, Lp/ldn;->e:Lp/ldn;

    .line 251
    .line 252
    :goto_4
    move-object/from16 v38, v17

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    instance-of v7, v6, Lp/p4c0;

    .line 256
    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    :goto_5
    goto :goto_4

    .line 260
    :cond_6
    instance-of v7, v6, Lp/l4c0;

    .line 261
    .line 262
    if-eqz v7, :cond_7

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    instance-of v7, v6, Lp/i4c0;

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    instance-of v7, v6, Lp/s4c0;

    .line 271
    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    sget-object v17, Lp/ldn;->b:Lp/ldn;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    instance-of v7, v6, Lp/e4c0;

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    sget-object v17, Lp/ldn;->c:Lp/ldn;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    instance-of v7, v6, Lp/n4c0;

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    instance-of v6, v6, Lp/c4c0;

    .line 290
    .line 291
    if-eqz v6, :cond_16

    .line 292
    .line 293
    sget-object v17, Lp/ldn;->d:Lp/ldn;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_6
    check-cast v11, Lp/ygx0;

    .line 297
    .line 298
    iget-object v6, v11, Lp/ygx0;->b:Ljava/util/List;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v8, 0xa

    .line 305
    .line 306
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lp/tgx0;

    .line 328
    .line 329
    iget-object v8, v8, Lp/tgx0;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    iget-boolean v6, v1, Lp/aui;->d:Z

    .line 336
    .line 337
    iget-boolean v8, v1, Lp/aui;->b:Z

    .line 338
    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    sget-object v21, Lp/lvx0;->a:Lp/lvx0;

    .line 344
    .line 345
    :cond_d
    :goto_8
    move-object/from16 v42, v21

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    if-eqz v6, :cond_d

    .line 349
    .line 350
    if-nez v8, :cond_d

    .line 351
    .line 352
    sget-object v21, Lp/lvx0;->b:Lp/lvx0;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    invoke-virtual {v3}, Lp/f230;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    sget-object v18, Lp/k2f;->a:Lp/k2f;

    .line 362
    .line 363
    :cond_f
    :goto_a
    move-object/from16 v39, v18

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    iget-boolean v6, v3, Lp/f230;->g:Z

    .line 367
    .line 368
    if-eqz v6, :cond_f

    .line 369
    .line 370
    sget-object v18, Lp/k2f;->b:Lp/k2f;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_b
    iget-boolean v6, v11, Lp/ygx0;->f:Z

    .line 374
    .line 375
    if-eqz v6, :cond_11

    .line 376
    .line 377
    iget-boolean v8, v11, Lp/ygx0;->d:Z

    .line 378
    .line 379
    if-nez v8, :cond_11

    .line 380
    .line 381
    const/16 v43, 0x1

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_11
    const/16 v43, 0x0

    .line 385
    .line 386
    :goto_c
    if-nez v6, :cond_12

    .line 387
    .line 388
    iget-boolean v6, v11, Lp/ygx0;->l:Z

    .line 389
    .line 390
    if-eqz v6, :cond_12

    .line 391
    .line 392
    const/16 v45, 0x1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    const/16 v45, 0x0

    .line 396
    .line 397
    :goto_d
    new-instance v6, Lp/je4;

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    invoke-virtual {v3, v8}, Lp/f230;->a(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-direct {v6, v11, v8}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v8, "blend.show_recs_icon"

    .line 409
    .line 410
    iget-object v3, v3, Lp/f230;->o:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v8, "true"

    .line 417
    .line 418
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v49

    .line 422
    if-eqz v9, :cond_13

    .line 423
    .line 424
    iget-object v3, v9, Lp/g801;->a:Ljava/util/List;

    .line 425
    .line 426
    check-cast v3, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v8, 0x1

    .line 433
    xor-int/2addr v3, v8

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    move/from16 v46, v8

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_13
    const/16 v46, 0x0

    .line 440
    .line 441
    :goto_e
    if-eqz v5, :cond_14

    .line 442
    .line 443
    new-instance v14, Lp/mvx0;

    .line 444
    .line 445
    const v3, 0x7f130652

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v8, 0x1a

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-direct {v14, v3, v11, v9, v8}, Lp/mvx0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v51, v14

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_14
    const/4 v9, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object/from16 v51, v11

    .line 465
    .line 466
    :goto_f
    if-eqz v5, :cond_15

    .line 467
    .line 468
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 469
    .line 470
    const v3, 0x7f060b21

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    move/from16 v53, v3

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_15
    move/from16 v53, v9

    .line 481
    .line 482
    :goto_10
    new-instance v3, Lp/jvx0;

    .line 483
    .line 484
    move-object/from16 v34, v3

    .line 485
    .line 486
    const/16 v40, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const/16 v47, 0x0

    .line 491
    .line 492
    const/16 v48, 0x0

    .line 493
    .line 494
    const/16 v52, 0x0

    .line 495
    .line 496
    const v54, 0x56408

    .line 497
    .line 498
    .line 499
    const/16 v50, 0x0

    .line 500
    .line 501
    move-object/from16 v35, v13

    .line 502
    .line 503
    move-object/from16 v36, v7

    .line 504
    .line 505
    move-object/from16 v37, v6

    .line 506
    .line 507
    invoke-direct/range {v34 .. v54}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 508
    .line 509
    .line 510
    :goto_11
    invoke-interface {v4, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lp/hfq;

    .line 514
    .line 515
    const/16 v5, 0xe

    .line 516
    .line 517
    invoke-direct {v3, v5, v0, v1, v2}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v24

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lp/wp7;->b(Lp/aui;)Lp/jyv0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, Lp/vp7;->c:Lp/jyv0;

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 533
    .line 534
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_17
    instance-of v1, v2, Lp/w040;

    .line 539
    .line 540
    if-eqz v1, :cond_18

    .line 541
    .line 542
    sget-object v1, Lp/ivx0;->a:Lp/ivx0;

    .line 543
    .line 544
    invoke-interface {v4, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_18
    :goto_12
    return-void
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
    iget-object v0, p0, Lp/vp7;->c:Lp/jyv0;

    return-object v0
.end method
