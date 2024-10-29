.class public final Lp/u8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/u8;->a:I

    .line 4
    .line 5
    iget-object v3, v1, Lp/u8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/cnm0;

    .line 11
    .line 12
    iget-object v0, v3, Lp/cnm0;->b:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v3, Lp/cnm0;->c:Lp/vbt;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/net/URL;

    .line 46
    .line 47
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "file"

    .line 55
    .line 56
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v8, Lp/sud0;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v8, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lp/uyj;->e(Ljava/io/File;)Lp/sud0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v8, Lp/hed0;

    .line 80
    .line 81
    invoke-direct {v8, v7, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_12

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/net/URL;

    .line 120
    .line 121
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v6, 0x0

    .line 129
    const-string v8, "jar:file:"

    .line 130
    .line 131
    invoke-static {v4, v8, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    :goto_3
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object v6, v7

    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_3
    const-string v6, "!"

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-static {v4, v6, v8}, Lp/fav0;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v8, -0x1

    .line 152
    if-ne v6, v8, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    sget-object v8, Lp/sud0;->b:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, Ljava/io/File;

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lp/uyj;->e(Ljava/io/File;)Lp/sud0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "not a zip: size="

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Lp/vbt;->i(Lp/sud0;)Lp/pq00;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :try_start_0
    invoke-virtual {v8}, Lp/pq00;->size()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const/16 v11, 0x16

    .line 186
    .line 187
    int-to-long v11, v11

    .line 188
    sub-long/2addr v9, v11

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    cmp-long v13, v9, v11

    .line 192
    .line 193
    if-ltz v13, :cond_11

    .line 194
    .line 195
    const-wide/32 v13, 0x10000

    .line 196
    .line 197
    .line 198
    sub-long v13, v9, v13

    .line 199
    .line 200
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    :goto_4
    invoke-virtual {v8, v9, v10}, Lp/pq00;->b(J)Lp/eat;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v15, Lp/suk0;

    .line 209
    .line 210
    invoke-direct {v15, v6}, Lp/suk0;-><init>(Lp/olt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v15}, Lp/suk0;->x1()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const v2, 0x6054b50

    .line 218
    .line 219
    .line 220
    if-ne v6, v2, :cond_f

    .line 221
    .line 222
    invoke-virtual {v15}, Lp/suk0;->c()S

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const v6, 0xffff

    .line 227
    .line 228
    .line 229
    and-int/2addr v2, v6

    .line 230
    invoke-virtual {v15}, Lp/suk0;->c()S

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    and-int/2addr v13, v6

    .line 235
    invoke-virtual {v15}, Lp/suk0;->c()S

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    and-int/2addr v14, v6

    .line 240
    int-to-long v11, v14

    .line 241
    invoke-virtual {v15}, Lp/suk0;->c()S

    .line 242
    .line 243
    .line 244
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 245
    and-int/2addr v14, v6

    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    int-to-long v6, v14

    .line 249
    cmp-long v6, v11, v6

    .line 250
    .line 251
    const-string v7, "unsupported zip: spanned"

    .line 252
    .line 253
    if-nez v6, :cond_e

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    if-nez v13, :cond_e

    .line 258
    .line 259
    const-wide/16 v13, 0x4

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v15, v13, v14}, Lp/suk0;->skip(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lp/suk0;->x1()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-long v13, v2

    .line 269
    const-wide v17, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long v20, v13, v17

    .line 275
    .line 276
    invoke-virtual {v15}, Lp/suk0;->c()S

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const v6, 0xffff

    .line 281
    .line 282
    .line 283
    and-int/2addr v2, v6

    .line 284
    new-instance v6, Lp/qf7;

    .line 285
    .line 286
    move-object/from16 v16, v6

    .line 287
    .line 288
    move/from16 v17, v2

    .line 289
    .line 290
    move-wide/from16 v18, v11

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, Lp/qf7;-><init>(IJJ)V

    .line 293
    .line 294
    .line 295
    int-to-long v11, v2

    .line 296
    invoke-virtual {v15, v11, v12}, Lp/suk0;->J0(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 297
    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v15}, Lp/suk0;->close()V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x14

    .line 303
    .line 304
    int-to-long v11, v2

    .line 305
    sub-long/2addr v9, v11

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    cmp-long v2, v9, v11

    .line 309
    .line 310
    if-lez v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {v8, v9, v10}, Lp/pq00;->b(J)Lp/eat;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v9, Lp/suk0;

    .line 317
    .line 318
    invoke-direct {v9, v2}, Lp/suk0;-><init>(Lp/olt0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v9}, Lp/suk0;->x1()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const v10, 0x7064b50

    .line 326
    .line 327
    .line 328
    if-ne v2, v10, :cond_5

    .line 329
    .line 330
    invoke-virtual {v9}, Lp/suk0;->x1()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v9}, Lp/suk0;->A0()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-virtual {v9}, Lp/suk0;->x1()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const/4 v15, 0x1

    .line 343
    if-ne v10, v15, :cond_8

    .line 344
    .line 345
    if-nez v2, :cond_8

    .line 346
    .line 347
    invoke-virtual {v8, v13, v14}, Lp/pq00;->b(J)Lp/eat;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v10, Lp/suk0;

    .line 352
    .line 353
    invoke-direct {v10, v2}, Lp/suk0;-><init>(Lp/olt0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_5
    invoke-virtual {v10}, Lp/suk0;->x1()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const v13, 0x6064b50

    .line 361
    .line 362
    .line 363
    if-ne v2, v13, :cond_7

    .line 364
    .line 365
    const-wide/16 v13, 0xc

    .line 366
    .line 367
    invoke-virtual {v10, v13, v14}, Lp/suk0;->skip(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lp/suk0;->x1()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v10}, Lp/suk0;->x1()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v10}, Lp/suk0;->A0()J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    invoke-virtual {v10}, Lp/suk0;->A0()J

    .line 383
    .line 384
    .line 385
    move-result-wide v14

    .line 386
    cmp-long v14, v18, v14

    .line 387
    .line 388
    if-nez v14, :cond_6

    .line 389
    .line 390
    if-nez v2, :cond_6

    .line 391
    .line 392
    if-nez v13, :cond_6

    .line 393
    .line 394
    const-wide/16 v13, 0x8

    .line 395
    .line 396
    invoke-virtual {v10, v13, v14}, Lp/suk0;->skip(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Lp/suk0;->A0()J

    .line 400
    .line 401
    .line 402
    move-result-wide v20

    .line 403
    new-instance v2, Lp/qf7;

    .line 404
    .line 405
    iget v6, v6, Lp/qf7;->c:I

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    move/from16 v17, v6

    .line 410
    .line 411
    invoke-direct/range {v16 .. v21}, Lp/qf7;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :try_start_6
    invoke-static {v10, v6}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    .line 417
    .line 418
    move-object v6, v2

    .line 419
    :cond_5
    const/4 v2, 0x0

    .line 420
    goto :goto_7

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    goto :goto_8

    .line 424
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :goto_5
    move-object v2, v0

    .line 431
    goto :goto_6

    .line 432
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v4, "bad zip: expected "

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, Lp/sry0;->C(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, " but was "

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lp/sry0;->C(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    goto :goto_5

    .line 473
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move-object v3, v0

    .line 476
    :try_start_9
    invoke-static {v10, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v3

    .line 480
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 481
    .line 482
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 486
    :goto_7
    :try_start_a
    invoke-static {v9, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    move-object v1, v0

    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :goto_8
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    move-object v3, v0

    .line 497
    :try_start_c
    invoke-static {v9, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :cond_9
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-wide v9, v6, Lp/qf7;->b:J

    .line 507
    .line 508
    invoke-virtual {v8, v9, v10}, Lp/pq00;->b(J)Lp/eat;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    new-instance v9, Lp/suk0;

    .line 513
    .line 514
    invoke-direct {v9, v7}, Lp/suk0;-><init>(Lp/olt0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 515
    .line 516
    .line 517
    :try_start_d
    iget-wide v13, v6, Lp/qf7;->a:J

    .line 518
    .line 519
    :goto_a
    cmp-long v7, v11, v13

    .line 520
    .line 521
    if-gez v7, :cond_c

    .line 522
    .line 523
    invoke-static {v9}, Lp/sry0;->O(Lp/suk0;)Lp/ly21;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-object/from16 v16, v0

    .line 528
    .line 529
    iget-wide v0, v7, Lp/ly21;->g:J

    .line 530
    .line 531
    move-wide/from16 v17, v13

    .line 532
    .line 533
    iget-wide v13, v6, Lp/qf7;->b:J

    .line 534
    .line 535
    cmp-long v0, v0, v13

    .line 536
    .line 537
    if-gez v0, :cond_b

    .line 538
    .line 539
    sget-object v0, Lp/cnm0;->e:Lp/sud0;

    .line 540
    .line 541
    iget-object v0, v7, Lp/ly21;->a:Lp/sud0;

    .line 542
    .line 543
    invoke-static {v0}, Lp/uyj;->c(Lp/sud0;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :catchall_5
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    goto :goto_d

    .line 564
    :cond_a
    :goto_b
    const-wide/16 v0, 0x1

    .line 565
    .line 566
    add-long/2addr v11, v0

    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v0, v16

    .line 570
    .line 571
    move-wide/from16 v13, v17

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 582
    :cond_c
    move-object/from16 v16, v0

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :try_start_e
    invoke-static {v9, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lp/sry0;->u(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lp/my21;

    .line 593
    .line 594
    move-object/from16 v6, v22

    .line 595
    .line 596
    invoke-direct {v2, v4, v6, v1}, Lp/my21;-><init>(Lp/sud0;Lp/vbt;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 597
    .line 598
    .line 599
    invoke-static {v8, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lp/hed0;

    .line 603
    .line 604
    sget-object v4, Lp/cnm0;->e:Lp/sud0;

    .line 605
    .line 606
    invoke-direct {v1, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v2, v1

    .line 610
    :goto_c
    if-eqz v2, :cond_d

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_d
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object v7, v6

    .line 618
    move-object/from16 v0, v16

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 623
    :catchall_6
    move-exception v0

    .line 624
    move-object v2, v0

    .line 625
    :try_start_10
    invoke-static {v9, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 629
    :catchall_7
    move-exception v0

    .line 630
    goto :goto_e

    .line 631
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 632
    .line 633
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 637
    :cond_f
    move-object/from16 v16, v0

    .line 638
    .line 639
    move-object v6, v7

    .line 640
    const/4 v0, 0x0

    .line 641
    :try_start_12
    invoke-virtual {v15}, Lp/suk0;->close()V

    .line 642
    .line 643
    .line 644
    const-wide/16 v1, -0x1

    .line 645
    .line 646
    add-long/2addr v9, v1

    .line 647
    cmp-long v1, v9, v13

    .line 648
    .line 649
    if-ltz v1, :cond_10

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move-object v7, v6

    .line 654
    move-object/from16 v0, v16

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 659
    .line 660
    const-string v1, "not a zip: end of central directory signature not found"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :goto_e
    invoke-virtual {v15}, Lp/suk0;->close()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Lp/pq00;->size()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 692
    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 693
    :catchall_8
    move-exception v0

    .line 694
    move-object v2, v0

    .line 695
    invoke-static {v8, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :cond_12
    invoke-static {v3, v5}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_0
    const/4 v0, 0x0

    .line 705
    check-cast v3, Lp/ema0;

    .line 706
    .line 707
    iget-object v1, v3, Lp/ema0;->b:Lp/g3v;

    .line 708
    .line 709
    if-eqz v1, :cond_13

    .line 710
    .line 711
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v2, v0

    .line 716
    check-cast v2, Ljava/util/List;

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_13
    move-object v2, v0

    .line 720
    :goto_10
    return-object v2

    .line 721
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/u8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/u8;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/ldp0;

    .line 14
    .line 15
    iget-object v0, v1, Lp/ldp0;->k:[Lp/jdp0;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/kmk;->T(Lp/jdp0;[Lp/jdp0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lp/e1h0;->a:Lp/e1h0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Lp/jdp0;

    .line 30
    .line 31
    new-instance v3, Lp/gah0;

    .line 32
    .line 33
    check-cast v1, Lp/g1h0;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 41
    .line 42
    invoke-static {v4, v0, v2, v3}, Lp/tui;->e(Ljava/lang/String;Lp/qdp0;[Lp/jdp0;Lp/j3v;)Lp/ldp0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v1, Lp/g1h0;->a:Lp/es00;

    .line 47
    .line 48
    new-instance v2, Lp/z5f;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lp/z5f;-><init>(Lp/ldp0;Lp/es00;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lp/u8;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, Lp/b4r;->z0:Lp/b4r;

    .line 60
    .line 61
    check-cast v1, Lp/dsy0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v1, Lp/ycu0;

    .line 77
    .line 78
    iget-object v0, v1, Lp/ycu0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp/vry0;

    .line 81
    .line 82
    invoke-static {v0}, Lp/uwa0;->L(Lp/vry0;)Lp/o810;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance v0, Lp/t8;

    .line 88
    .line 89
    check-cast v1, Lp/x8;

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/x8;->e()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lp/t8;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
