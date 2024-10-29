.class public final Lp/yzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xzu0;


# virtual methods
.method public final a(Lp/d9t;Lp/d9t;Lp/aat;Ljava/lang/Integer;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/hat;

    .line 4
    .line 5
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/n9t;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lp/n9t;->a:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lp/n9t;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lp/w400;

    .line 39
    .line 40
    new-instance v3, Lp/kej0;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/i2;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v3, v4}, Lp/i2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lp/j2;->a:Lp/i2;

    .line 52
    .line 53
    const-string v0, "(.*)\\((.*?)\\)"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lp/kej0;->d:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Lp/kej0;->e:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lp/kej0;->f:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lp/kej0;->g:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    const-string v0, "/isoparser-default.properties"

    .line 83
    .line 84
    const-class v5, Lp/kej0;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, Lp/kej0;->c:Ljava/util/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    goto/16 :goto_1a

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto/16 :goto_19

    .line 121
    .line 122
    :cond_0
    :goto_0
    const-string v6, "isoparser-custom.properties"

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 129
    .line 130
    .line 131
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-nez v6, :cond_24

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object v5, v0

    .line 140
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-direct {v2}, Lcom/googlecode/mp4parser/a;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lp/n9t;->size()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v2, v1, v5, v6, v3}, Lcom/googlecode/mp4parser/a;->initContainer(Lp/ayi;JLp/kh8;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lp/zb90;

    .line 154
    .line 155
    invoke-direct {v6}, Lp/zb90;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/ch8;

    .line 179
    .line 180
    instance-of v5, v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 181
    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    check-cast v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 185
    .line 186
    :goto_3
    const-class v5, Lcom/coremedia/iso/boxes/TrackBox;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v7, 0x1

    .line 201
    if-nez v5, :cond_f

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/ch8;

    .line 224
    .line 225
    instance-of v1, v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    check-cast v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getMatrix()Lp/pz50;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v6, Lp/zb90;->a:Lp/pz50;

    .line 240
    .line 241
    iget-object v0, v6, Lp/zb90;->b:Ljava/util/LinkedList;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lp/vgx0;

    .line 260
    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    invoke-interface {v2}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v6, "vide"

    .line 268
    .line 269
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    :cond_5
    if-nez v1, :cond_6

    .line 277
    .line 278
    invoke-interface {v2}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v6, "soun"

    .line 283
    .line 284
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    move-object v1, v2

    .line 291
    :cond_6
    if-eqz v3, :cond_4

    .line 292
    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    :cond_7
    if-eqz v3, :cond_d

    .line 296
    .line 297
    new-instance v0, Lp/zb90;

    .line 298
    .line 299
    invoke-direct {v0}, Lp/zb90;-><init>()V

    .line 300
    .line 301
    .line 302
    if-eqz p4, :cond_b

    .line 303
    .line 304
    move-object v2, v3

    .line 305
    check-cast v2, Lp/j8;

    .line 306
    .line 307
    invoke-virtual {v2}, Lp/j8;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    long-to-double v5, v5

    .line 312
    invoke-interface {v3}, Lp/vgx0;->b1()Lp/ysx0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-wide v7, v2, Lp/ysx0;->b:J

    .line 317
    .line 318
    long-to-double v7, v7

    .line 319
    div-double/2addr v5, v7

    .line 320
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-double v7, v2

    .line 325
    cmpg-double v2, v5, v7

    .line 326
    .line 327
    if-gtz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-double v7, v2

    .line 334
    div-double/2addr v7, v5

    .line 335
    double-to-int v2, v7

    .line 336
    new-array v5, v2, [Lp/vgx0;

    .line 337
    .line 338
    new-array v6, v2, [Lp/vgx0;

    .line 339
    .line 340
    :goto_7
    if-ge v4, v2, :cond_8

    .line 341
    .line 342
    aput-object v3, v5, v4

    .line 343
    .line 344
    aput-object v1, v6, v4

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_8
    if-eqz v1, :cond_9

    .line 350
    .line 351
    new-instance v1, Lp/yo3;

    .line 352
    .line 353
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, [Lp/vgx0;

    .line 358
    .line 359
    invoke-direct {v1, v3}, Lp/yo3;-><init>([Lp/vgx0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lp/zb90;->a(Lp/j8;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    new-instance v1, Lp/yo3;

    .line 366
    .line 367
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, [Lp/vgx0;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lp/yo3;-><init>([Lp/vgx0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lp/zb90;->a(Lp/j8;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "Video length can\'t be longer than max length"

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_b
    if-eqz v1, :cond_c

    .line 393
    .line 394
    new-instance v2, Lp/yo3;

    .line 395
    .line 396
    new-array v5, v7, [Lp/vgx0;

    .line 397
    .line 398
    aput-object v1, v5, v4

    .line 399
    .line 400
    invoke-direct {v2, v5}, Lp/yo3;-><init>([Lp/vgx0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lp/zb90;->a(Lp/j8;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    new-instance v1, Lp/yo3;

    .line 407
    .line 408
    new-array v2, v7, [Lp/vgx0;

    .line 409
    .line 410
    aput-object v3, v2, v4

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lp/yo3;-><init>([Lp/vgx0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lp/zb90;->a(Lp/j8;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    const-string v1, "rw"

    .line 419
    .line 420
    move-object/from16 v8, p2

    .line 421
    .line 422
    move-object/from16 v9, p3

    .line 423
    .line 424
    invoke-interface {v9, v8, v1}, Lp/aat;->j(Lp/d9t;Ljava/lang/String;)Lp/f9t;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/a;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v3, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v3, v2, Lcom/googlecode/mp4parser/authoring/builder/a;->a:Ljava/util/HashMap;

    .line 439
    .line 440
    new-instance v3, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v3, v2, Lcom/googlecode/mp4parser/authoring/builder/a;->b:Ljava/util/HashSet;

    .line 446
    .line 447
    new-instance v3, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v3, v2, Lcom/googlecode/mp4parser/authoring/builder/a;->c:Ljava/util/HashMap;

    .line 453
    .line 454
    new-instance v3, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v3, v2, Lcom/googlecode/mp4parser/authoring/builder/a;->d:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/builder/a;->a(Lp/zb90;)Lcom/googlecode/mp4parser/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v1}, Lp/phe;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 466
    .line 467
    .line 468
    check-cast v1, Lp/g9t;

    .line 469
    .line 470
    invoke-virtual {v1}, Lp/g9t;->close()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v1, "Track doesn\'t have video"

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_e
    move-object/from16 v8, p2

    .line 487
    .line 488
    move-object/from16 v9, p3

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_f
    move-object/from16 v8, p2

    .line 493
    .line 494
    move-object/from16 v9, p3

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/coremedia/iso/boxes/TrackBox;

    .line 501
    .line 502
    const-string v10, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 503
    .line 504
    invoke-static {v5, v10}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 509
    .line 510
    const-string v12, "]"

    .line 511
    .line 512
    const-string v13, "["

    .line 513
    .line 514
    if-eqz v11, :cond_10

    .line 515
    .line 516
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const-string v15, "cenc"

    .line 521
    .line 522
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-nez v14, :cond_11

    .line 527
    .line 528
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const-string v14, "cbc1"

    .line 533
    .line 534
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_10

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_10
    move-object/from16 v20, v0

    .line 542
    .line 543
    move-object/from16 v21, v2

    .line 544
    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :cond_11
    :goto_9
    new-instance v11, Lp/n7a;

    .line 548
    .line 549
    new-instance v14, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    iget-object v15, v1, Lp/n9t;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-array v8, v4, [Lp/w400;

    .line 582
    .line 583
    invoke-direct {v11, v7, v5, v8}, Lp/kc90;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lp/w400;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v10}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 591
    .line 592
    new-instance v7, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v7, v11, Lp/n7a;->o0:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const-class v10, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 612
    .line 613
    invoke-interface {v8, v10}, Lp/phe;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    const-string v10, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 622
    .line 623
    if-lez v8, :cond_19

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lp/ch8;

    .line 630
    .line 631
    invoke-interface {v8}, Lp/ch8;->getParent()Lp/phe;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const-class v3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 636
    .line 637
    invoke-interface {v8, v3}, Lp/phe;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_12

    .line 650
    .line 651
    move-object/from16 v20, v0

    .line 652
    .line 653
    move-object/from16 v21, v2

    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 662
    .line 663
    const-class v14, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 664
    .line 665
    invoke-virtual {v8, v14}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-nez v15, :cond_13

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    check-cast v15, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 685
    .line 686
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 691
    .line 692
    .line 693
    move-result-wide v16

    .line 694
    cmp-long v16, v16, v12

    .line 695
    .line 696
    if-nez v16, :cond_18

    .line 697
    .line 698
    invoke-static {v5, v10}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    check-cast v16, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 703
    .line 704
    invoke-virtual/range {v16 .. v16}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    .line 712
    .line 713
    .line 714
    move-result v17

    .line 715
    if-eqz v17, :cond_14

    .line 716
    .line 717
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    check-cast v17, Lp/ch8;

    .line 722
    .line 723
    invoke-interface/range {v17 .. v17}, Lp/ch8;->getParent()Lp/phe;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 728
    .line 729
    .line 730
    move-result-object v18

    .line 731
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    .line 732
    .line 733
    .line 734
    move-result-wide v18

    .line 735
    move-object/from16 v20, v0

    .line 736
    .line 737
    move-object/from16 v4, v17

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_14
    move-object/from16 v20, v0

    .line 741
    .line 742
    move-object v4, v8

    .line 743
    const-wide/16 v18, 0x0

    .line 744
    .line 745
    :goto_c
    new-instance v0, Lp/m7a;

    .line 746
    .line 747
    invoke-direct {v0, v15}, Lp/m7a;-><init>(Lp/phe;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lp/m7a;->a()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v21, v2

    .line 754
    .line 755
    iget-object v2, v0, Lp/m7a;->c:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 756
    .line 757
    iget-object v0, v0, Lp/m7a;->b:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v22, v3

    .line 764
    .line 765
    const-class v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 766
    .line 767
    invoke-virtual {v15, v3}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object/from16 v24, v8

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    :goto_d
    array-length v8, v2

    .line 777
    if-lt v15, v8, :cond_15

    .line 778
    .line 779
    move-object/from16 v0, v20

    .line 780
    .line 781
    move-object/from16 v2, v21

    .line 782
    .line 783
    move-object/from16 v3, v22

    .line 784
    .line 785
    move-object/from16 v8, v24

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    goto :goto_b

    .line 789
    :cond_15
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 794
    .line 795
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    aget-wide v25, v2, v15

    .line 804
    .line 805
    move-object/from16 p1, v2

    .line 806
    .line 807
    move-object/from16 v29, v3

    .line 808
    .line 809
    move-wide/from16 v27, v12

    .line 810
    .line 811
    move/from16 v2, v23

    .line 812
    .line 813
    const-wide/16 v12, 0x0

    .line 814
    .line 815
    :goto_e
    add-int v3, v23, v8

    .line 816
    .line 817
    if-lt v2, v3, :cond_17

    .line 818
    .line 819
    add-long v8, v18, v25

    .line 820
    .line 821
    invoke-interface {v4, v8, v9, v12, v13}, Lp/phe;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    move/from16 v2, v23

    .line 826
    .line 827
    :goto_f
    if-lt v2, v3, :cond_16

    .line 828
    .line 829
    add-int/lit8 v15, v15, 0x1

    .line 830
    .line 831
    move-object/from16 v2, p1

    .line 832
    .line 833
    move-object/from16 v9, p3

    .line 834
    .line 835
    move/from16 v23, v3

    .line 836
    .line 837
    move-wide/from16 v12, v27

    .line 838
    .line 839
    move-object/from16 v3, v29

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_16
    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-virtual/range {v16 .. v16}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    move/from16 v31, v3

    .line 851
    .line 852
    move-object/from16 v30, v4

    .line 853
    .line 854
    int-to-long v3, v8

    .line 855
    invoke-static {v9, v3, v4, v12}, Lp/n7a;->c(Ljava/nio/ByteBuffer;JI)Lp/y7a;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    add-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    move-object/from16 v4, v30

    .line 865
    .line 866
    move/from16 v3, v31

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_17
    move-object/from16 v30, v4

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    int-to-long v3, v3

    .line 876
    add-long/2addr v12, v3

    .line 877
    add-int/lit8 v2, v2, 0x1

    .line 878
    .line 879
    move-object/from16 v9, p3

    .line 880
    .line 881
    move-object/from16 v4, v30

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_18
    move-object/from16 v9, p3

    .line 885
    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :cond_19
    move-object/from16 v20, v0

    .line 889
    .line 890
    move-object/from16 v21, v2

    .line 891
    .line 892
    invoke-static {v5, v10}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    .line 899
    .line 900
    .line 901
    const-string v2, "mdia[0]/minf[0]/stbl[0]/stco[0]"

    .line 902
    .line 903
    invoke-static {v5, v2}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 908
    .line 909
    if-nez v2, :cond_1a

    .line 910
    .line 911
    const-string v2, "mdia[0]/minf[0]/stbl[0]/co64[0]"

    .line 912
    .line 913
    invoke-static {v5, v2}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 918
    .line 919
    :cond_1a
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    array-length v2, v2

    .line 932
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->blowup(I)[J

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    new-instance v3, Lp/m7a;

    .line 937
    .line 938
    const-string v4, "mdia[0]/minf[0]/stbl[0]"

    .line 939
    .line 940
    invoke-static {v5, v4}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lp/phe;

    .line 945
    .line 946
    invoke-direct {v3, v4}, Lp/m7a;-><init>(Lp/phe;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Lp/m7a;->a()V

    .line 950
    .line 951
    .line 952
    iget-object v4, v3, Lp/m7a;->c:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 953
    .line 954
    iget-object v3, v3, Lp/m7a;->b:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 955
    .line 956
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lcom/coremedia/iso/boxes/MovieBox;

    .line 961
    .line 962
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    array-length v8, v8

    .line 971
    const/4 v9, 0x1

    .line 972
    if-ne v8, v9, :cond_1e

    .line 973
    .line 974
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const/4 v4, 0x0

    .line 979
    aget-wide v8, v2, v4

    .line 980
    .line 981
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-lez v2, :cond_1b

    .line 986
    .line 987
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    mul-int/2addr v4, v2

    .line 996
    goto :goto_11

    .line 997
    :cond_1b
    const/4 v2, 0x0

    .line 998
    const/4 v4, 0x0

    .line 999
    :goto_10
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-lt v4, v10, :cond_1d

    .line 1004
    .line 1005
    move v4, v2

    .line 1006
    :goto_11
    int-to-long v12, v4

    .line 1007
    invoke-interface {v5, v8, v9, v12, v13}, Lp/phe;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    const/4 v4, 0x0

    .line 1012
    :goto_12
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-lt v4, v2, :cond_1c

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_1c
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-virtual {v3, v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    int-to-long v8, v5

    .line 1028
    invoke-static {v10, v8, v9, v2}, Lp/n7a;->c(Ljava/nio/ByteBuffer;JI)Lp/y7a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v4, v4, 0x1

    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_1d
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleInfoSizes()[S

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    aget-short v10, v10, v4

    .line 1043
    .line 1044
    add-int/2addr v2, v10

    .line 1045
    add-int/lit8 v4, v4, 0x1

    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_1e
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    array-length v8, v8

    .line 1053
    array-length v9, v2

    .line 1054
    if-ne v8, v9, :cond_23

    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    const/4 v9, 0x0

    .line 1058
    :goto_13
    array-length v10, v2

    .line 1059
    if-lt v8, v10, :cond_1f

    .line 1060
    .line 1061
    :goto_14
    invoke-virtual {v6, v11}, Lp/zb90;->a(Lp/j8;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v20

    .line 1065
    .line 1066
    move-object/from16 v2, v21

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    goto/16 :goto_4

    .line 1070
    .line 1071
    :cond_1f
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    aget-wide v12, v10, v8

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-lez v10, :cond_20

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    int-to-long v14, v10

    .line 1088
    aget-wide v18, v2, v8

    .line 1089
    .line 1090
    mul-long v14, v14, v18

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_20
    const/4 v10, 0x0

    .line 1094
    const-wide/16 v18, 0x0

    .line 1095
    .line 1096
    :goto_15
    int-to-long v14, v10

    .line 1097
    aget-wide v22, v2, v8

    .line 1098
    .line 1099
    cmp-long v14, v14, v22

    .line 1100
    .line 1101
    if-ltz v14, :cond_22

    .line 1102
    .line 1103
    move-wide/from16 v14, v18

    .line 1104
    .line 1105
    :goto_16
    invoke-interface {v5, v12, v13, v14, v15}, Lp/phe;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    const/4 v10, 0x0

    .line 1110
    :goto_17
    int-to-long v12, v10

    .line 1111
    aget-wide v18, v2, v8

    .line 1112
    .line 1113
    cmp-long v12, v12, v18

    .line 1114
    .line 1115
    if-ltz v12, :cond_21

    .line 1116
    .line 1117
    int-to-long v9, v9

    .line 1118
    add-long v9, v9, v18

    .line 1119
    .line 1120
    long-to-int v9, v9

    .line 1121
    add-int/lit8 v8, v8, 0x1

    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_21
    add-int v12, v9, v10

    .line 1125
    .line 1126
    invoke-virtual {v3, v12}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    int-to-long v12, v12

    .line 1131
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    invoke-static {v14, v12, v13, v15}, Lp/n7a;->c(Ljava/nio/ByteBuffer;JI)Lp/y7a;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v10, v10, 0x1

    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_22
    add-int v14, v9, v10

    .line 1146
    .line 1147
    invoke-virtual {v3, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    int-to-long v14, v14

    .line 1152
    add-long v18, v18, v14

    .line 1153
    .line 1154
    add-int/lit8 v10, v10, 0x1

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1158
    .line 1159
    const-string v1, "Number of saio offsets must be either 1 or number of chunks"

    .line 1160
    .line 1161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :goto_18
    new-instance v0, Lp/kc90;

    .line 1166
    .line 1167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    iget-object v3, v1, Lp/n9t;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v3

    .line 1189
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const/4 v4, 0x0

    .line 1200
    new-array v3, v4, [Lp/w400;

    .line 1201
    .line 1202
    invoke-direct {v0, v2, v5, v3}, Lp/kc90;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lp/w400;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v0}, Lp/zb90;->a(Lp/j8;)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v0, v20

    .line 1209
    .line 1210
    move-object/from16 v2, v21

    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :cond_24
    move-object/from16 v21, v2

    .line 1215
    .line 1216
    :try_start_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Ljava/net/URL;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1226
    :try_start_4
    iget-object v6, v3, Lp/kej0;->c:Ljava/util/Properties;

    .line 1227
    .line 1228
    invoke-virtual {v6, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1229
    .line 1230
    .line 1231
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v2, v21

    .line 1235
    .line 1236
    goto/16 :goto_1

    .line 1237
    .line 1238
    :catchall_1
    move-exception v0

    .line 1239
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1240
    .line 1241
    .line 1242
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1243
    :goto_19
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1244
    .line 1245
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1249
    :goto_1a
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1b

    .line 1253
    :catch_2
    move-exception v0

    .line 1254
    move-object v2, v0

    .line 1255
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1256
    .line 1257
    .line 1258
    :goto_1b
    throw v1
.end method
